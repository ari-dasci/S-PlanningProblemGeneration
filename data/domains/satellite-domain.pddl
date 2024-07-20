;; Adapted from: https://github.com/AI-Planning/pddl-generators/blob/main/satellite/domain.pddl
;; Satellite domain
;; There are a series of satellites, each with a series of instruments. The goal is to take a series of images of directions (stars, planets, etc.) in a series
;; of modes (image, spectrograph, etc.), where each instrument supports a series of modes. Each satellite only has energy for one instrument at the same time.
;; Actions
;; Turn_to: the satellites changes directions
;; Switch_on: we switch on one of the instruments in a satellite. The instrument will need to be calibrated. 
;;            Satellites only have energy for one instrument at the same time.
;; Switch_off: we swich off one of the instruments in a satellite. This way, the satellite recovers energy.
;; Calibrate: we calibrate one of the instruments in a satellite. To do so, the direction must be a calibration_target of the instrument,
;;            the satellite must be pointing towards that direction and the instrument must be powered on.
;; Take_image: we take an image of a direction in a specific mode. The satellite must be pointing towards that direction and must carry an instrument
;;             that supports the mode, which is calibrated and powered on.
;; Example sequence of actions to take an image:
;; (switch_off other_inst sat) (switch_on inst sat) (turn_to sat calibration_dir old_dir) (calibrate sat inst calibration_dir) 
;; (turn_to sat new_dir calibration_dir) (take_image sat new_dir inst mode)
;; NOTE: often, the direction used to calibrate an instrument is different to the direction to take images with that instrument (see calibration_dir and new_dir above).
;; NOTE2: we add a dummy predicate "dummy" for adding directions which are not instantiated in any atom of the init state.
;;        This makes possible to have directions which only appear in "have_image" atoms in the goal (but no atom in the init state).
;; NOTE3: we use an existential precondition in the action take_image in order to remove the satellite ?s from its parameters

(define (domain satellite)
  (:requirements :strips :typing)
  (:types satellite direction instrument mode)
  (:predicates 
	(on_board ?i - instrument ?s - satellite)
	(supports ?i - instrument ?m - mode)
	(pointing ?s - satellite ?d - direction)
	(power_avail ?s - satellite)
	(power_on ?i - instrument)
	(calibrated ?i - instrument)
	(have_image ?d - direction ?m - mode)
	(calibration_target ?i - instrument ?d - direction)
  (dummy ?d - direction))
 
  (:action turn_to
   :parameters (?s - satellite ?d_new - direction ?d_prev - direction)
   :precondition (and (pointing ?s ?d_prev))
   :effect (and  (pointing ?s ?d_new)
                 (not (pointing ?s ?d_prev))))
 
  (:action switch_on
   :parameters (?i - instrument ?s - satellite)
   :precondition (and (on_board ?i ?s) 
                      (power_avail ?s))
   :effect (and (power_on ?i)
                (not (calibrated ?i))
                (not (power_avail ?s))))

  (:action switch_off
   :parameters (?i - instrument ?s - satellite)
   :precondition (and (on_board ?i ?s)
                      (power_on ?i))
   :effect (and (not (power_on ?i))
                (power_avail ?s)))

  (:action calibrate
   :parameters (?s - satellite ?i - instrument ?d - direction)
   :precondition (and (on_board ?i ?s)
		      (calibration_target ?i ?d)
                      (pointing ?s ?d)
                      (power_on ?i))
   :effect (calibrated ?i))

  ;; We use an existential precondition to remove ?s from the parameters
  (:action take_image
   :parameters (?d - direction ?i - instrument ?m - mode)
   :precondition (and (calibrated ?i)                     
                      (supports ?i ?m)
                      (power_on ?i)           
                      (exists (?s - satellite)
                        (and (on_board ?i ?s) (pointing ?s ?d))
                      ))
   :effect (have_image ?d ?m)))
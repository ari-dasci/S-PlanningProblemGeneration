(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	GroundStation8 - direction
	GroundStation2 - direction
	Star6 - direction
	Star1 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation7 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(have_image Planet9 spectrograph0)
	(have_image Star10 spectrograph0)
))
)

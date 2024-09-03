(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
)
(:goal (and
	(have_image Planet9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
	(have_image Star13 spectrograph0)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
))
)

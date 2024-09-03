(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared3 - mode
	image1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
)
(:goal (and
	(have_image Star5 infrared3)
	(have_image Star6 spectrograph2)
	(have_image Planet7 spectrograph0)
	(have_image Planet8 spectrograph2)
	(have_image Planet9 spectrograph2)
))
)

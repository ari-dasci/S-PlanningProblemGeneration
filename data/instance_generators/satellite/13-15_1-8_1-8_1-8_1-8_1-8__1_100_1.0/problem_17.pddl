(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image2 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star3 - direction
	GroundStation5 - direction
	Star0 - direction
	Star6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 image2)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(have_image Star6 spectrograph1)
	(have_image Planet7 spectrograph3)
	(have_image Planet8 spectrograph1)
	(have_image Planet9 infrared0)
))
)

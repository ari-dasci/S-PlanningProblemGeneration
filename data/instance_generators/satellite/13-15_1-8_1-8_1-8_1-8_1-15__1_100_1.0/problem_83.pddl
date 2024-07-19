(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image2 - mode
	thermograph3 - mode
	infrared6 - mode
	spectrograph1 - mode
	thermograph0 - mode
	thermograph5 - mode
	thermograph4 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph5)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared6)
	(supports instrument1 image2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Star1 image2)
	(have_image Star1 thermograph5)
	(have_image Star2 thermograph5)
	(have_image Star3 image2)
	(have_image Star4 thermograph4)
	(have_image Planet5 thermograph3)
	(have_image Planet5 thermograph5)
	(have_image Star6 thermograph5)
))
)

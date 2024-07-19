(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph4 - mode
	spectrograph0 - mode
	image3 - mode
	image1 - mode
	image2 - mode
	image5 - mode
	infrared6 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star8 - direction
	Star0 - direction
	Star3 - direction
	Star7 - direction
	GroundStation1 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 image3)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(supports instrument1 image5)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(have_image Planet9 image3)
	(have_image Planet9 thermograph4)
	(have_image Star10 image1)
))
)

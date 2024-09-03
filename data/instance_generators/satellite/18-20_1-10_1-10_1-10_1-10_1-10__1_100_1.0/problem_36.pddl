(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared6 - mode
	image5 - mode
	spectrograph0 - mode
	thermograph4 - mode
	image3 - mode
	image1 - mode
	image2 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star0 - direction
	Star3 - direction
	GroundStation4 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 thermograph4)
	(supports instrument0 image3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 infrared6)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(have_image Planet9 image3)
	(have_image Planet9 thermograph4)
))
)

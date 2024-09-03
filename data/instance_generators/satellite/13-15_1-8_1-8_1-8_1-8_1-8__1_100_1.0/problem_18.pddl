(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image1 - mode
	thermograph2 - mode
	thermograph0 - mode
	image4 - mode
	infrared3 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Planet3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(supports instrument0 image4)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Planet3 image1)
	(have_image Star4 image1)
	(have_image Star5 image1)
	(have_image Star6 image1)
	(have_image Phenomenon7 thermograph0)
	(have_image Phenomenon8 image4)
	(have_image Planet9 infrared3)
))
)

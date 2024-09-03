(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared1 - mode
	thermograph6 - mode
	image3 - mode
	image5 - mode
	image4 - mode
	infrared2 - mode
	infrared0 - mode
	Star1 - direction
	Star0 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(supports instrument0 image5)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared0)
	(supports instrument1 image4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
)
(:goal (and
	(have_image Phenomenon2 image5)
	(have_image Phenomenon2 image4)
	(have_image Phenomenon3 infrared1)
	(have_image Star4 infrared0)
	(have_image Planet5 infrared1)
	(have_image Planet5 image4)
	(have_image Planet6 infrared1)
	(have_image Planet6 thermograph6)
	(have_image Planet7 infrared0)
	(have_image Planet7 infrared1)
	(have_image Planet8 infrared1)
	(have_image Planet8 image3)
	(have_image Planet9 image4)
))
)

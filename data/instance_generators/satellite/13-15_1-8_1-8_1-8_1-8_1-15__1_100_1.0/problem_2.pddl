(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph3 - mode
	spectrograph6 - mode
	image0 - mode
	infrared4 - mode
	image2 - mode
	image1 - mode
	infrared5 - mode
	Star1 - direction
	Star0 - direction
	Star2 - direction
	Phenomenon3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star0)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(supports instrument1 infrared4)
	(supports instrument1 image0)
	(supports instrument1 spectrograph6)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
)
(:goal (and
	(have_image Star2 image1)
	(have_image Star2 infrared5)
	(have_image Phenomenon3 image1)
	(have_image Star4 infrared5)
	(have_image Star4 spectrograph6)
	(have_image Phenomenon5 image2)
	(have_image Phenomenon5 thermograph3)
	(have_image Phenomenon6 infrared4)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 infrared5)
	(have_image Phenomenon7 image0)
	(have_image Planet8 image0)
	(have_image Planet9 thermograph3)
	(have_image Star10 infrared4)
	(have_image Star10 image2)
	(have_image Star11 image2)
	(have_image Phenomenon12 infrared5)
	(have_image Star13 image0)
	(have_image Planet14 image2)
	(have_image Planet14 spectrograph6)
	(have_image Phenomenon15 thermograph3)
))
)

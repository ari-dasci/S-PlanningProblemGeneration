(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph9 - mode
	infrared3 - mode
	thermograph6 - mode
	thermograph8 - mode
	infrared0 - mode
	infrared1 - mode
	infrared7 - mode
	infrared4 - mode
	image2 - mode
	spectrograph5 - mode
	Star0 - direction
	Planet1 - direction
	Phenomenon2 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared4)
	(supports instrument0 infrared7)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph9)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(supports instrument1 thermograph8)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(have_image Planet1 infrared4)
	(have_image Planet1 thermograph8)
	(have_image Planet1 infrared1)
	(have_image Phenomenon2 infrared3)
	(have_image Phenomenon2 infrared1)
	(have_image Phenomenon2 thermograph6)
	(have_image Star3 thermograph6)
	(have_image Star3 infrared7)
	(have_image Star3 thermograph8)
	(have_image Star4 thermograph9)
	(have_image Star4 infrared3)
	(have_image Phenomenon5 infrared0)
	(have_image Phenomenon5 infrared7)
	(have_image Phenomenon5 thermograph8)
	(have_image Planet6 thermograph9)
	(have_image Planet6 image2)
	(have_image Phenomenon7 thermograph8)
	(have_image Star8 infrared3)
	(have_image Star8 infrared7)
	(have_image Planet9 infrared0)
	(have_image Planet9 infrared7)
	(have_image Planet9 thermograph6)
	(have_image Star10 thermograph9)
	(have_image Star10 infrared0)
	(have_image Star10 thermograph8)
	(have_image Phenomenon11 spectrograph5)
	(have_image Planet12 infrared7)
	(have_image Planet12 infrared1)
	(have_image Planet12 thermograph9)
))
)

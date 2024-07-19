(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared0 - mode
	infrared5 - mode
	spectrograph6 - mode
	infrared7 - mode
	image2 - mode
	spectrograph8 - mode
	thermograph4 - mode
	image1 - mode
	infrared9 - mode
	image3 - mode
	Star2 - direction
	Star1 - direction
	Star0 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 infrared0)
	(supports instrument0 infrared9)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument1 image3)
	(supports instrument1 infrared7)
	(supports instrument1 image2)
	(supports instrument1 spectrograph8)
	(supports instrument1 spectrograph6)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
)
(:goal (and
	(have_image Phenomenon3 infrared5)
	(have_image Planet4 thermograph4)
	(have_image Star5 image3)
	(have_image Star5 infrared9)
	(have_image Star5 spectrograph8)
	(have_image Planet6 infrared0)
	(have_image Planet6 spectrograph6)
	(have_image Planet6 image3)
	(have_image Phenomenon7 image2)
	(have_image Phenomenon7 thermograph4)
	(have_image Planet8 spectrograph6)
	(have_image Planet8 image2)
	(have_image Planet9 image3)
	(have_image Planet9 infrared9)
	(have_image Planet9 infrared5)
	(have_image Phenomenon10 thermograph4)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon10 infrared7)
	(have_image Star11 image1)
	(have_image Planet12 infrared5)
	(have_image Planet13 infrared9)
	(have_image Planet13 infrared0)
))
)

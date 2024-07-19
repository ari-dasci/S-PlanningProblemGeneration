(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph3 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	thermograph4 - mode
	spectrograph8 - mode
	infrared7 - mode
	thermograph6 - mode
	infrared5 - mode
	image1 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star3 - direction
	Star5 - direction
	Star0 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared7)
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared7)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph8)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(have_image Planet6 infrared7)
	(have_image Star7 thermograph3)
	(have_image Star7 spectrograph2)
	(have_image Planet8 thermograph4)
	(have_image Planet8 infrared5)
	(have_image Planet8 image1)
	(have_image Planet9 spectrograph0)
	(have_image Planet10 image1)
	(have_image Planet10 infrared5)
	(have_image Star11 infrared5)
	(have_image Star11 infrared7)
	(have_image Star11 spectrograph8)
	(have_image Planet12 thermograph3)
	(have_image Planet12 image1)
	(have_image Planet12 spectrograph8)
	(have_image Phenomenon13 infrared7)
	(have_image Planet14 spectrograph8)
	(have_image Planet14 spectrograph2)
	(have_image Star15 thermograph4)
	(have_image Star15 thermograph6)
	(have_image Star15 thermograph3)
	(have_image Star16 thermograph3)
	(have_image Star16 spectrograph8)
	(have_image Planet17 infrared7)
	(have_image Planet18 infrared7)
	(have_image Planet18 spectrograph8)
	(have_image Planet18 spectrograph0)
	(have_image Star19 infrared7)
	(have_image Star20 image1)
	(have_image Star20 thermograph6)
	(have_image Star21 thermograph4)
	(have_image Star21 image1)
	(have_image Star21 infrared7)
))
)

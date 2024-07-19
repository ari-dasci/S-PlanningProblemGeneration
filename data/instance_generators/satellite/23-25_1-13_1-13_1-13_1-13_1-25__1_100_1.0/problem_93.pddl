(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image5 - mode
	image1 - mode
	thermograph0 - mode
	thermograph8 - mode
	image3 - mode
	thermograph6 - mode
	thermograph2 - mode
	spectrograph4 - mode
	thermograph9 - mode
	infrared7 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph6)
	(supports instrument0 infrared7)
	(supports instrument0 thermograph8)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph9)
	(supports instrument1 image3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(supports instrument2 image5)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(have_image Phenomenon5 thermograph0)
	(have_image Phenomenon5 thermograph6)
	(have_image Phenomenon5 thermograph8)
	(have_image Planet6 thermograph6)
	(have_image Planet6 thermograph0)
	(have_image Planet6 spectrograph4)
	(have_image Phenomenon7 image5)
	(have_image Phenomenon8 thermograph2)
	(have_image Phenomenon9 thermograph9)
	(have_image Planet10 thermograph0)
	(have_image Planet10 thermograph6)
	(have_image Phenomenon11 thermograph6)
	(have_image Phenomenon11 spectrograph4)
	(have_image Phenomenon11 infrared7)
	(have_image Star12 thermograph2)
	(have_image Star12 image5)
	(have_image Star12 image3)
	(have_image Planet13 spectrograph4)
	(have_image Planet13 image1)
	(have_image Planet13 thermograph6)
	(have_image Phenomenon14 image3)
	(have_image Phenomenon14 thermograph8)
	(have_image Phenomenon14 thermograph2)
	(have_image Star15 thermograph8)
	(have_image Star15 thermograph0)
	(have_image Star15 image1)
	(have_image Planet16 image3)
	(have_image Planet16 thermograph0)
	(have_image Planet16 thermograph2)
	(have_image Planet17 thermograph2)
	(have_image Planet17 spectrograph4)
	(have_image Planet17 image3)
	(have_image Star18 thermograph6)
	(have_image Planet19 thermograph9)
	(have_image Planet19 thermograph8)
	(have_image Planet20 spectrograph4)
	(have_image Planet20 thermograph0)
	(have_image Planet20 thermograph6)
	(have_image Phenomenon21 infrared7)
	(have_image Phenomenon21 image3)
	(have_image Phenomenon21 image5)
))
)

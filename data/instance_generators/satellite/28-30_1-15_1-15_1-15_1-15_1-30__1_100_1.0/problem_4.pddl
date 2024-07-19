(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	spectrograph0 - mode
	infrared6 - mode
	thermograph7 - mode
	thermograph8 - mode
	infrared4 - mode
	thermograph2 - mode
	spectrograph5 - mode
	image1 - mode
	spectrograph11 - mode
	infrared10 - mode
	spectrograph3 - mode
	spectrograph9 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph8)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared10)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph5)
	(supports instrument1 image1)
	(supports instrument1 spectrograph11)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument3 image1)
	(supports instrument3 spectrograph9)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared6)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon15)
)
(:goal (and
	(have_image Phenomenon5 image1)
	(have_image Phenomenon5 thermograph8)
	(have_image Phenomenon5 spectrograph5)
	(have_image Phenomenon6 infrared10)
	(have_image Planet7 spectrograph9)
	(have_image Planet7 spectrograph0)
	(have_image Phenomenon8 infrared6)
	(have_image Phenomenon8 thermograph7)
	(have_image Phenomenon9 thermograph8)
	(have_image Phenomenon9 infrared6)
	(have_image Planet10 spectrograph9)
	(have_image Planet10 infrared6)
	(have_image Planet10 image1)
	(have_image Planet10 infrared10)
	(have_image Star11 thermograph8)
	(have_image Star12 thermograph8)
	(have_image Star12 thermograph2)
	(have_image Star12 spectrograph5)
	(have_image Phenomenon13 spectrograph3)
	(have_image Phenomenon13 thermograph2)
	(have_image Phenomenon14 spectrograph11)
	(have_image Phenomenon15 infrared4)
	(have_image Phenomenon16 infrared10)
))
)

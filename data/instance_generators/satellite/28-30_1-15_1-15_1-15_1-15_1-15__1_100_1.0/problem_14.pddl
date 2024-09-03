(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	image2 - mode
	infrared0 - mode
	thermograph1 - mode
	thermograph4 - mode
	image5 - mode
	thermograph3 - mode
	spectrograph7 - mode
	infrared6 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared0)
	(supports instrument0 image5)
	(supports instrument0 infrared6)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph3)
	(supports instrument2 image5)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image2)
	(supports instrument4 image5)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(have_image Phenomenon8 thermograph4)
	(have_image Star9 spectrograph7)
	(have_image Star9 thermograph3)
	(have_image Planet10 thermograph4)
	(have_image Star11 image2)
	(have_image Star12 spectrograph7)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon13 infrared6)
	(have_image Phenomenon14 image5)
	(have_image Phenomenon15 thermograph3)
	(have_image Phenomenon16 infrared0)
	(have_image Phenomenon16 thermograph3)
	(have_image Planet17 spectrograph7)
	(have_image Phenomenon18 thermograph1)
))
)

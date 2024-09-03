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
	infrared10 - mode
	spectrograph0 - mode
	spectrograph5 - mode
	thermograph7 - mode
	thermograph8 - mode
	image1 - mode
	infrared4 - mode
	spectrograph9 - mode
	infrared6 - mode
	spectrograph11 - mode
	spectrograph3 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph11)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph7)
	(supports instrument1 infrared10)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument2 spectrograph9)
	(supports instrument2 thermograph8)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon6)
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
))
)

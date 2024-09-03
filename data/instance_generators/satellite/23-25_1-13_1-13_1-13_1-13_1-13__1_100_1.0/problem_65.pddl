(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph5 - mode
	thermograph3 - mode
	image2 - mode
	thermograph7 - mode
	thermograph6 - mode
	spectrograph4 - mode
	image9 - mode
	infrared10 - mode
	spectrograph1 - mode
	image0 - mode
	thermograph8 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared10)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image2)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph8)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph5)
	(supports instrument3 thermograph8)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph6)
	(supports instrument4 thermograph7)
	(supports instrument4 image0)
	(supports instrument4 image9)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
)
(:goal (and
	(have_image Phenomenon5 image0)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon6 image2)
	(have_image Phenomenon6 image9)
	(have_image Star7 thermograph8)
	(have_image Star7 spectrograph1)
	(have_image Star7 image0)
	(have_image Star8 thermograph7)
	(have_image Star8 thermograph3)
	(have_image Star8 spectrograph4)
	(have_image Planet9 thermograph8)
	(have_image Planet10 spectrograph5)
	(have_image Planet10 spectrograph1)
	(have_image Planet10 thermograph7)
	(have_image Phenomenon11 thermograph6)
	(have_image Phenomenon11 thermograph8)
))
)

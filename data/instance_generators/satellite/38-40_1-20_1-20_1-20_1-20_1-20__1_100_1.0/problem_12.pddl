(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	infrared4 - mode
	thermograph5 - mode
	spectrograph3 - mode
	image2 - mode
	image6 - mode
	thermograph1 - mode
	infrared0 - mode
	Star3 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation0 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph5)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star1)
	(supports instrument3 image6)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 Star1)
	(supports instrument5 image2)
	(supports instrument5 image6)
	(calibration_target instrument5 Star1)
	(supports instrument6 image2)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph1)
	(supports instrument8 image2)
	(supports instrument8 thermograph5)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
)
(:goal (and
	(have_image Planet4 infrared0)
	(have_image Phenomenon5 spectrograph3)
	(have_image Planet6 infrared0)
	(have_image Planet6 thermograph1)
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon7 thermograph5)
	(have_image Planet8 infrared4)
	(have_image Star9 thermograph1)
	(have_image Phenomenon10 image6)
	(have_image Phenomenon10 spectrograph3)
	(have_image Planet11 thermograph5)
	(have_image Planet11 thermograph1)
	(have_image Phenomenon12 image6)
	(have_image Star13 thermograph1)
))
)

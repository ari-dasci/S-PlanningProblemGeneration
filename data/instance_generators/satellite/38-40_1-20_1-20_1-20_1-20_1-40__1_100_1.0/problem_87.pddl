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
	infrared5 - mode
	infrared14 - mode
	image3 - mode
	infrared0 - mode
	image13 - mode
	spectrograph15 - mode
	infrared2 - mode
	infrared8 - mode
	image12 - mode
	thermograph17 - mode
	image1 - mode
	image9 - mode
	infrared4 - mode
	infrared10 - mode
	infrared11 - mode
	image6 - mode
	spectrograph18 - mode
	spectrograph16 - mode
	thermograph7 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image1)
	(supports instrument0 infrared11)
	(supports instrument0 infrared8)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph17)
	(supports instrument1 spectrograph16)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(supports instrument2 image9)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared2)
	(supports instrument3 image12)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph7)
	(supports instrument4 image6)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 spectrograph18)
	(supports instrument5 infrared10)
	(supports instrument5 spectrograph15)
	(supports instrument5 image13)
	(supports instrument5 infrared14)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared5)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
)
(:goal (and
	(have_image Star6 image13)
	(have_image Star6 infrared10)
	(have_image Star6 infrared0)
	(have_image Star7 image12)
	(have_image Star7 image13)
	(have_image Star7 thermograph7)
	(have_image Planet8 spectrograph18)
	(have_image Planet8 thermograph17)
	(have_image Planet8 infrared10)
	(have_image Planet8 image12)
	(have_image Planet8 infrared0)
	(have_image Planet8 image9)
	(have_image Planet9 infrared8)
	(have_image Planet9 image1)
	(have_image Planet9 spectrograph16)
	(have_image Planet9 infrared5)
	(have_image Planet10 spectrograph18)
	(have_image Planet10 image6)
	(have_image Phenomenon11 image6)
	(have_image Phenomenon11 thermograph17)
	(have_image Phenomenon11 infrared11)
	(have_image Phenomenon11 infrared5)
	(have_image Planet12 image6)
	(have_image Planet12 infrared0)
	(have_image Planet12 thermograph17)
	(have_image Planet12 infrared2)
	(have_image Star13 spectrograph16)
	(have_image Star13 infrared8)
	(have_image Star13 image1)
))
)

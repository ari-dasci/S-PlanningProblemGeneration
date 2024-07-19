(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	infrared0 - mode
	infrared3 - mode
	spectrograph4 - mode
	thermograph7 - mode
	image6 - mode
	image2 - mode
	infrared1 - mode
	thermograph5 - mode
	Star3 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation0 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph7)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph4)
	(supports instrument3 image2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument4 thermograph5)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph7)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image2)
	(supports instrument6 spectrograph4)
	(supports instrument6 thermograph5)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(have_image Phenomenon4 image2)
	(have_image Phenomenon4 infrared1)
	(have_image Phenomenon5 spectrograph4)
	(have_image Phenomenon5 infrared1)
	(have_image Phenomenon6 thermograph5)
	(have_image Phenomenon6 infrared3)
	(have_image Planet7 thermograph5)
	(have_image Planet8 infrared3)
	(have_image Planet8 infrared0)
	(have_image Star9 image6)
	(have_image Star10 infrared0)
	(have_image Star10 image2)
	(have_image Phenomenon11 infrared3)
	(have_image Phenomenon11 image2)
	(have_image Phenomenon12 image6)
	(have_image Phenomenon12 infrared3)
	(have_image Star13 image6)
	(have_image Star13 infrared1)
	(have_image Planet14 image2)
	(have_image Star15 spectrograph4)
))
)

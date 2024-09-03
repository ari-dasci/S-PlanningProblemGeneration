(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	infrared6 - mode
	image3 - mode
	infrared0 - mode
	image4 - mode
	thermograph2 - mode
	spectrograph5 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star2 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image4)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image4)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared6)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star2)
	(supports instrument4 infrared6)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument5 infrared6)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph5)
	(supports instrument6 thermograph2)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
	(supports instrument7 infrared6)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(have_image Planet4 infrared0)
	(have_image Planet4 thermograph2)
	(have_image Phenomenon5 thermograph2)
	(have_image Star6 infrared1)
	(have_image Star6 image4)
	(have_image Phenomenon7 image3)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon8 image4)
	(have_image Planet9 image4)
	(have_image Planet9 infrared0)
	(have_image Star10 spectrograph5)
	(have_image Star11 spectrograph5)
	(have_image Star11 image4)
	(have_image Planet12 spectrograph5)
	(have_image Planet12 image3)
	(have_image Planet13 image4)
	(have_image Star14 image4)
	(have_image Planet15 infrared1)
	(have_image Planet15 image3)
	(have_image Phenomenon16 thermograph2)
	(have_image Phenomenon16 image3)
	(have_image Planet17 infrared1)
	(have_image Planet17 image4)
	(have_image Star18 infrared1)
	(have_image Star18 image4)
	(have_image Star19 infrared1)
	(have_image Planet20 thermograph2)
))
)

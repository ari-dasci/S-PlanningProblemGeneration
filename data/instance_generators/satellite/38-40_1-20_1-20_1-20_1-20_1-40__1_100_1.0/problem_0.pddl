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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	image4 - mode
	spectrograph7 - mode
	infrared8 - mode
	image2 - mode
	infrared5 - mode
	image1 - mode
	image6 - mode
	spectrograph0 - mode
	thermograph9 - mode
	image3 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star0 - direction
	Star9 - direction
	GroundStation8 - direction
	Star5 - direction
	Star6 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image4)
	(calibration_target instrument0 Star0)
	(supports instrument1 image4)
	(supports instrument1 infrared8)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 image4)
	(supports instrument2 image1)
	(supports instrument2 spectrograph7)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image6)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph9)
	(calibration_target instrument4 Star9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument5 infrared5)
	(supports instrument5 image4)
	(supports instrument5 image2)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 image1)
	(supports instrument6 infrared5)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
)
(:goal (and
	(have_image Star10 infrared5)
	(have_image Star10 image1)
	(have_image Star10 thermograph9)
	(have_image Phenomenon11 image6)
	(have_image Phenomenon11 image3)
	(have_image Phenomenon12 image1)
	(have_image Star13 thermograph9)
	(have_image Star14 thermograph9)
	(have_image Star14 image6)
	(have_image Star14 image1)
	(have_image Star15 image6)
	(have_image Star15 image3)
	(have_image Phenomenon16 spectrograph0)
	(have_image Star17 thermograph9)
	(have_image Planet18 image4)
	(have_image Phenomenon19 image1)
	(have_image Phenomenon20 infrared5)
	(have_image Phenomenon20 spectrograph0)
))
)

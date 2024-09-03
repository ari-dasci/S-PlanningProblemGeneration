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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	infrared5 - mode
	infrared8 - mode
	thermograph9 - mode
	image3 - mode
	image6 - mode
	image1 - mode
	spectrograph0 - mode
	image2 - mode
	image4 - mode
	spectrograph7 - mode
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation1 - direction
	Star9 - direction
	Star0 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image6)
	(supports instrument1 infrared8)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 infrared8)
	(supports instrument2 image3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument3 image6)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 thermograph9)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph7)
	(supports instrument5 image6)
	(supports instrument5 infrared5)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
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
))
)

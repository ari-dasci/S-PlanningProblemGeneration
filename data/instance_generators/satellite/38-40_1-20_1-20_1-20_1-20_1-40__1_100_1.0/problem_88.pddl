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
	image10 - mode
	thermograph14 - mode
	thermograph9 - mode
	thermograph8 - mode
	image1 - mode
	spectrograph13 - mode
	infrared11 - mode
	image3 - mode
	thermograph12 - mode
	spectrograph15 - mode
	image6 - mode
	spectrograph2 - mode
	image0 - mode
	spectrograph7 - mode
	image4 - mode
	infrared5 - mode
	GroundStation4 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image10)
	(supports instrument1 image3)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph7)
	(supports instrument2 infrared5)
	(supports instrument2 thermograph12)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph8)
	(supports instrument3 thermograph9)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon19)
	(supports instrument4 image6)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star3)
	(supports instrument5 image4)
	(supports instrument5 image0)
	(supports instrument5 thermograph14)
	(calibration_target instrument5 Star3)
	(supports instrument6 image3)
	(supports instrument6 infrared11)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph15)
	(supports instrument7 spectrograph13)
	(calibration_target instrument7 Star3)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
)
(:goal (and
	(have_image Planet5 image1)
	(have_image Planet5 image10)
	(have_image Planet6 image1)
	(have_image Planet6 thermograph14)
	(have_image Planet6 spectrograph2)
	(have_image Planet6 image0)
	(have_image Planet6 image3)
	(have_image Planet7 infrared11)
	(have_image Planet7 image10)
	(have_image Planet7 spectrograph2)
	(have_image Planet8 infrared11)
	(have_image Planet8 spectrograph15)
	(have_image Planet8 image6)
	(have_image Phenomenon9 infrared11)
	(have_image Phenomenon10 infrared11)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon10 spectrograph7)
	(have_image Phenomenon10 thermograph8)
	(have_image Phenomenon10 image3)
	(have_image Planet11 spectrograph13)
	(have_image Planet11 infrared11)
	(have_image Planet12 spectrograph2)
	(have_image Planet12 spectrograph15)
	(have_image Star13 spectrograph7)
	(have_image Star13 spectrograph13)
	(have_image Star13 spectrograph15)
	(have_image Star14 image3)
	(have_image Star15 thermograph9)
	(have_image Star15 spectrograph13)
	(have_image Star15 image10)
	(have_image Planet16 thermograph9)
	(have_image Planet16 thermograph8)
	(have_image Planet16 infrared11)
	(have_image Star17 image0)
	(have_image Star17 thermograph8)
	(have_image Star18 image1)
	(have_image Star18 infrared5)
	(have_image Phenomenon19 thermograph12)
))
)

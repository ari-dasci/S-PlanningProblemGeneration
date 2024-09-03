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
	instrument6 - instrument
	thermograph3 - mode
	infrared12 - mode
	thermograph11 - mode
	spectrograph0 - mode
	image1 - mode
	spectrograph4 - mode
	image7 - mode
	image6 - mode
	image2 - mode
	infrared9 - mode
	infrared8 - mode
	infrared5 - mode
	infrared10 - mode
	GroundStation4 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation3 - direction
	Star1 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph11)
	(supports instrument1 infrared12)
	(supports instrument1 thermograph3)
	(supports instrument1 image7)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared8)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 image1)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared10)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared9)
	(calibration_target instrument4 Star1)
	(supports instrument5 image2)
	(supports instrument5 infrared5)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image1)
	(calibration_target instrument6 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(have_image Planet5 image6)
	(have_image Phenomenon6 infrared10)
	(have_image Star7 infrared8)
	(have_image Star7 spectrograph0)
	(have_image Star7 thermograph11)
	(have_image Star8 spectrograph0)
))
)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	thermograph0 - mode
	spectrograph2 - mode
	infrared3 - mode
	image1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation3 - direction
	Star0 - direction
	Star5 - direction
	GroundStation8 - direction
	Star4 - direction
	GroundStation10 - direction
	Star7 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star7)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
)
(:goal (and
	(have_image Star11 thermograph0)
))
)

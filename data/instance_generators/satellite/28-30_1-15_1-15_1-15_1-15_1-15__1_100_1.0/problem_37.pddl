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
	spectrograph1 - mode
	infrared0 - mode
	Star5 - direction
	Star4 - direction
	Star1 - direction
	Star0 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
)
(:goal (and
	(have_image Phenomenon7 infrared0)
	(have_image Star8 spectrograph1)
	(have_image Phenomenon9 spectrograph1)
))
)

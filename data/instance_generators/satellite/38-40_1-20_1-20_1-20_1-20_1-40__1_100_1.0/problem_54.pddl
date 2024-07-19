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
	spectrograph7 - mode
	spectrograph5 - mode
	image3 - mode
	infrared4 - mode
	thermograph6 - mode
	infrared2 - mode
	image0 - mode
	spectrograph8 - mode
	infrared1 - mode
	Star4 - direction
	GroundStation3 - direction
	Star7 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star6 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph7)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph5)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 spectrograph8)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 thermograph6)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph7)
	(supports instrument6 thermograph6)
	(supports instrument6 image3)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Star8 thermograph6)
	(have_image Star8 infrared4)
	(have_image Star8 spectrograph7)
	(have_image Phenomenon9 thermograph6)
	(have_image Phenomenon9 infrared2)
	(have_image Star10 image3)
	(have_image Star10 image0)
))
)

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
	infrared2 - mode
	infrared8 - mode
	infrared3 - mode
	infrared5 - mode
	image6 - mode
	infrared4 - mode
	spectrograph0 - mode
	infrared1 - mode
	infrared7 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star7 - direction
	GroundStation6 - direction
	Star1 - direction
	Star5 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image6)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 infrared4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared4)
	(supports instrument2 infrared7)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star7)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared4)
	(supports instrument4 infrared3)
	(supports instrument4 infrared7)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared7)
	(supports instrument5 infrared8)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 infrared7)
	(supports instrument6 infrared5)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(have_image Star8 infrared3)
	(have_image Planet9 infrared5)
	(have_image Planet9 infrared2)
	(have_image Planet9 infrared1)
	(have_image Planet10 spectrograph0)
	(have_image Planet10 infrared5)
	(have_image Phenomenon11 spectrograph0)
	(have_image Planet12 infrared7)
	(have_image Star13 infrared4)
	(have_image Star13 infrared2)
	(have_image Phenomenon14 infrared7)
	(have_image Phenomenon14 infrared2)
	(have_image Phenomenon14 spectrograph0)
))
)

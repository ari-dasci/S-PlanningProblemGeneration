(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	image0 - mode
	GroundStation0 - direction
	Star5 - direction
	GroundStation7 - direction
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
)
(:goal (and
	(have_image Phenomenon10 image0)
	(have_image Star11 image0)
	(have_image Star12 image0)
	(have_image Star13 image0)
	(have_image Planet14 image0)
	(have_image Planet15 image0)
	(have_image Planet16 image0)
	(have_image Phenomenon17 image0)
))
)

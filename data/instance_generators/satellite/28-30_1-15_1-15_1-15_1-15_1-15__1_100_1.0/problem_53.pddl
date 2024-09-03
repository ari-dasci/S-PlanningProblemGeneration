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
	image0 - mode
	Star4 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star2 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star4)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star4)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star4)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image0)
	(calibration_target instrument6 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Planet7 image0)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 image0)
	(have_image Planet10 image0)
	(have_image Star11 image0)
))
)

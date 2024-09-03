(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	image0 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star11 - direction
	Star14 - direction
	Star9 - direction
	Star8 - direction
	Star13 - direction
	Star10 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star12 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation7 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star9)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star12)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
)
(:goal (and
	(have_image Planet15 image0)
))
)

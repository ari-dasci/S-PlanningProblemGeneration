(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	image0 - mode
	thermograph1 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	Star1 - direction
	GroundStation6 - direction
	Star5 - direction
	Star4 - direction
	Star9 - direction
	Star10 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star9)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
)
(:goal (and
	(have_image Star12 image0)
	(have_image Star13 image0)
	(have_image Phenomenon14 image0)
))
)

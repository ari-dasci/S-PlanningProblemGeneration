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
	satellite4 - satellite
	instrument4 - instrument
	image0 - mode
	Star4 - direction
	GroundStation7 - direction
	Star10 - direction
	Star11 - direction
	Star9 - direction
	GroundStation3 - direction
	Star6 - direction
	Star1 - direction
	GroundStation5 - direction
	Star12 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Star24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star6)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star24)
	(supports instrument3 image0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon14)
)
(:goal (and
	(have_image Star13 image0)
	(have_image Phenomenon14 image0)
	(have_image Planet15 image0)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 image0)
	(have_image Star18 image0)
	(have_image Phenomenon19 image0)
	(have_image Phenomenon20 image0)
	(have_image Phenomenon21 image0)
	(have_image Phenomenon22 image0)
	(have_image Planet23 image0)
	(have_image Star24 image0)
	(have_image Planet25 image0)
))
)

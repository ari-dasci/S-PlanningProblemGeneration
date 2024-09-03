(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	infrared0 - mode
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star7)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Phenomenon9 infrared0)
	(have_image Star10 infrared0)
	(have_image Star11 infrared0)
	(have_image Star12 infrared0)
	(have_image Phenomenon13 infrared0)
	(have_image Star14 infrared1)
	(have_image Phenomenon15 infrared0)
	(have_image Phenomenon16 infrared1)
	(have_image Phenomenon17 infrared1)
))
)

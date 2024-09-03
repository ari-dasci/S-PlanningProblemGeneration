(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared2 - mode
	infrared1 - mode
	thermograph0 - mode
	Star2 - direction
	GroundStation0 - direction
	Star1 - direction
	Planet3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Planet3 infrared1)
	(have_image Star4 infrared2)
	(have_image Phenomenon5 infrared1)
	(have_image Star6 infrared1)
	(have_image Phenomenon7 infrared2)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 infrared2)
))
)

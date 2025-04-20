(define (problem problem_88)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj4 obj6 obj8 obj9 obj10 obj11 - mode
	obj3 obj5 obj7 obj12 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj5)
	(dummy obj7)
	(dummy obj12)
	(have_image obj5 obj11)
	(on_board obj0 obj1)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj4)
	(supports obj0 obj6)
	(supports obj0 obj8)
	(supports obj0 obj9)
	(supports obj0 obj10)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj5 obj11)
))
)
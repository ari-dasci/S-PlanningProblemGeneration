(define (problem problem_83)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 - direction
	obj4 - satellite
	obj11 - instrument
	obj12 - mode
)

(:init
	(calibration_target obj11 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj11 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj11 obj12)
)

(:goal (and
))
)
(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj8 obj9 obj10 obj11 obj12 - direction
	obj4 - satellite
	obj5 - instrument
	obj6 - mode
)

(:init
	(calibration_target obj5 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj5 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj5 obj6)
)

(:goal (and
))
)
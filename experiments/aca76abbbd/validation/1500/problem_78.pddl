(define (problem problem_78)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj9 obj10 obj11 obj12 - direction
	obj2 - satellite
	obj6 - instrument
	obj8 - mode
)

(:init
	(calibration_target obj6 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj6 obj8)
)

(:goal (and
))
)
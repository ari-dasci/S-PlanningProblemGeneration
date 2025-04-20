(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj10 - direction
	obj7 - satellite
	obj11 - instrument
	obj12 - mode
)

(:init
	(calibration_target obj11 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj11 obj7)
	(pointing obj7 obj3)
	(power_avail obj7)
	(supports obj11 obj12)
)

(:goal (and
))
)
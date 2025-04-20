(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 - direction
	obj5 - satellite
	obj11 - instrument
	obj12 - mode
)

(:init
	(calibration_target obj11 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj11 obj5)
	(pointing obj5 obj1)
	(power_avail obj5)
	(supports obj11 obj12)
)

(:goal (and
))
)
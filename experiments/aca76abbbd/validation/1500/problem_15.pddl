(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj8 obj10 obj11 obj12 - direction
	obj2 - satellite
	obj3 - instrument
	obj7 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj3 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj7)
	(supports obj3 obj9)
)

(:goal (and
))
)
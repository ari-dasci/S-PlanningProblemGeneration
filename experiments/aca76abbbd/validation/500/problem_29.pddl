(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj8 obj9 - direction
	obj3 - satellite
	obj10 - instrument
	obj11 obj12 - mode
)

(:init
	(calibration_target obj10 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj10 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj10 obj11)
	(supports obj10 obj12)
)

(:goal (and
))
)
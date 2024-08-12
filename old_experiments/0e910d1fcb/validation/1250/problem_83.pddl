(define (problem problem_83)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj12 - direction
	obj4 - satellite
	obj10 - instrument
	obj11 - mode
)

(:init
	(calibration_target obj10 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj12)
	(on_board obj10 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj10 obj11)
)

(:goal (and
))
)
(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj2 obj7 obj8 obj9 obj10 - direction
	obj1 - satellite
	obj3 obj5 - instrument
	obj4 obj6 obj11 - mode
)

(:init
	(calibration_target obj3 obj7)
	(calibration_target obj5 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj5 obj6)
	(supports obj5 obj11)
)

(:goal (and
))
)
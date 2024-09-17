(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj6 obj9 obj10 - direction
	obj1 - satellite
	obj2 obj7 - instrument
	obj3 obj8 obj11 - mode
)

(:init
	(calibration_target obj2 obj5)
	(calibration_target obj7 obj4)
	(dummy obj0)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj11)
	(supports obj7 obj8)
)

(:goal (and
))
)
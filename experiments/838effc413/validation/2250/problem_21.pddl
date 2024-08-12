(define (problem problem_21)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj11 - direction
	obj3 - satellite
	obj5 obj7 - instrument
	obj6 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj5 obj4)
	(calibration_target obj7 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj11)
	(on_board obj5 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj5 obj10)
	(supports obj7 obj8)
	(supports obj7 obj9)
)

(:goal (and
))
)
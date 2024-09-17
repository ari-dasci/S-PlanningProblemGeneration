(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj9 obj10 obj11 - direction
	obj3 - satellite
	obj4 obj7 - instrument
	obj5 obj6 obj8 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj7 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj4 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj7 obj8)
)

(:goal (and
))
)
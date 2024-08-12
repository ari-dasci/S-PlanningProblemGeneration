(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj10 - direction
	obj2 - satellite
	obj5 obj7 - instrument
	obj6 obj8 obj9 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj7 obj1)
	(calibration_target obj7 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj10)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj5 obj6)
	(supports obj5 obj9)
	(supports obj7 obj8)
)

(:goal (and
))
)
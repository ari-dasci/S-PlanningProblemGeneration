(define (problem problem_27)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj10 - direction
	obj1 - satellite
	obj4 obj6 obj7 - instrument
	obj5 obj8 obj9 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj6 obj0)
	(calibration_target obj7 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj10)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj5)
	(supports obj6 obj9)
	(supports obj7 obj8)
)

(:goal (and
))
)
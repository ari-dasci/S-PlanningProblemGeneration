(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 obj3 obj6 obj9 obj10 - direction
	obj1 - satellite
	obj2 obj5 - instrument
	obj4 obj7 obj8 - mode
)

(:init
	(calibration_target obj2 obj6)
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj10)
	(dummy obj0)
	(dummy obj3)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj2 obj8)
	(supports obj5 obj7)
)

(:goal (and
))
)
(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj10 - direction
	obj2 - satellite
	obj3 obj5 obj8 - instrument
	obj4 obj6 obj9 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj5 obj7)
	(calibration_target obj8 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj6)
	(supports obj8 obj9)
)

(:goal (and
))
)
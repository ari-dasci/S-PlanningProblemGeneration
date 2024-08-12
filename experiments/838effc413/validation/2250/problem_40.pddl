(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 obj1 obj8 obj10 - direction
	obj2 - satellite
	obj3 obj5 obj7 - instrument
	obj4 obj6 obj9 - mode
)

(:init
	(calibration_target obj3 obj8)
	(calibration_target obj5 obj0)
	(calibration_target obj7 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj8)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj6)
	(supports obj7 obj9)
)

(:goal (and
))
)
(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj2 obj9 - direction
	obj1 - satellite
	obj3 obj4 obj5 - instrument
	obj6 obj7 obj8 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj4 obj2)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj9)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj6)
	(supports obj4 obj8)
	(supports obj5 obj7)
)

(:goal (and
))
)
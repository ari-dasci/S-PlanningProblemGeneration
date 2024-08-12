(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 - direction
	obj1 obj3 - satellite
	obj2 obj5 obj7 - instrument
	obj4 obj6 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj5 obj0)
	(calibration_target obj7 obj0)
	(dummy obj0)
	(on_board obj2 obj1)
	(on_board obj5 obj3)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(pointing obj3 obj0)
	(power_avail obj1)
	(power_avail obj3)
	(supports obj2 obj4)
	(supports obj5 obj6)
	(supports obj5 obj9)
	(supports obj7 obj8)
)

(:goal (and
))
)
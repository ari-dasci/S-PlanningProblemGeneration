(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 obj2 - direction
	obj1 obj4 - satellite
	obj3 obj5 - instrument
	obj6 obj7 obj8 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj2)
	(calibration_target obj5 obj0)
	(dummy obj0)
	(dummy obj2)
	(on_board obj3 obj1)
	(on_board obj5 obj4)
	(pointing obj1 obj0)
	(pointing obj4 obj2)
	(power_avail obj1)
	(power_avail obj4)
	(supports obj3 obj7)
	(supports obj3 obj8)
	(supports obj5 obj6)
	(supports obj5 obj7)
)

(:goal (and
))
)
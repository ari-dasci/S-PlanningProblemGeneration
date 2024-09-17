(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 obj8 - direction
	obj1 obj2 - satellite
	obj3 obj5 obj6 - instrument
	obj4 obj7 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj5 obj0)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(dummy obj8)
	(on_board obj3 obj2)
	(on_board obj5 obj1)
	(on_board obj6 obj2)
	(pointing obj1 obj0)
	(pointing obj2 obj0)
	(power_avail obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj4)
	(supports obj6 obj7)
)

(:goal (and
))
)
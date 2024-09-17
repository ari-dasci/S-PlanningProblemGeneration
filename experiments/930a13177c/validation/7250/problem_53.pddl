(define (problem problem_53)

(:domain satellite)

(:objects
	obj0 obj1 obj4 - direction
	obj2 obj6 - satellite
	obj3 obj7 - instrument
	obj5 obj8 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(on_board obj3 obj2)
	(on_board obj7 obj6)
	(pointing obj2 obj1)
	(pointing obj6 obj0)
	(power_avail obj2)
	(power_avail obj6)
	(supports obj3 obj5)
	(supports obj7 obj8)
)

(:goal (and
))
)
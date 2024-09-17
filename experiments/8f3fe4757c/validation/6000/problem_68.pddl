(define (problem problem_68)

(:domain satellite)

(:objects
	obj0 obj1 obj4 - direction
	obj2 obj3 - satellite
	obj5 obj6 - instrument
	obj7 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj4)
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(on_board obj5 obj2)
	(on_board obj6 obj3)
	(pointing obj2 obj1)
	(pointing obj3 obj0)
	(power_avail obj2)
	(power_avail obj3)
	(supports obj5 obj7)
	(supports obj6 obj7)
)

(:goal (and
))
)
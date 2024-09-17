(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj4 obj5 - direction
	obj1 obj2 - satellite
	obj3 obj7 - instrument
	obj6 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj4)
	(dummy obj0)
	(dummy obj4)
	(dummy obj5)
	(on_board obj3 obj1)
	(on_board obj7 obj2)
	(pointing obj1 obj0)
	(pointing obj2 obj0)
	(power_avail obj1)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj7 obj6)
)

(:goal (and
))
)
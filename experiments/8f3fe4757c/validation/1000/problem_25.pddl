(define (problem problem_25)

(:domain satellite)

(:objects
	obj0 obj2 - direction
	obj1 obj3 - satellite
	obj4 obj6 - instrument
	obj5 obj7 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj2)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(dummy obj2)
	(on_board obj4 obj3)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(pointing obj3 obj2)
	(power_avail obj1)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj7)
	(supports obj6 obj5)
	(supports obj6 obj7)
)

(:goal (and
))
)
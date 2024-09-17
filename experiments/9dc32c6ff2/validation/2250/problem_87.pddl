(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 - direction
	obj1 obj4 - satellite
	obj2 obj6 - instrument
	obj3 obj5 obj7 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(on_board obj2 obj1)
	(on_board obj6 obj4)
	(pointing obj1 obj0)
	(pointing obj4 obj0)
	(power_avail obj1)
	(power_avail obj4)
	(supports obj2 obj3)
	(supports obj2 obj5)
	(supports obj2 obj7)
	(supports obj6 obj3)
	(supports obj6 obj5)
	(supports obj6 obj7)
)

(:goal (and
))
)
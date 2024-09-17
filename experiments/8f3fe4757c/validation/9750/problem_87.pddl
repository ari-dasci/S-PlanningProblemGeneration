(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 obj3 obj4 - direction
	obj1 obj5 - satellite
	obj2 obj6 - instrument
	obj7 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj4)
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj4)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(on_board obj2 obj1)
	(on_board obj6 obj5)
	(pointing obj1 obj0)
	(pointing obj5 obj4)
	(power_avail obj1)
	(power_avail obj5)
	(supports obj2 obj7)
	(supports obj6 obj7)
)

(:goal (and
))
)
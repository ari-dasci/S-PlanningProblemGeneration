(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 obj3 - direction
	obj1 obj4 - satellite
	obj2 obj6 - instrument
	obj5 obj7 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj3)
	(calibration_target obj6 obj3)
	(dummy obj0)
	(dummy obj3)
	(on_board obj2 obj1)
	(on_board obj6 obj4)
	(pointing obj1 obj0)
	(pointing obj4 obj3)
	(power_avail obj1)
	(power_avail obj4)
	(supports obj2 obj5)
	(supports obj2 obj7)
	(supports obj6 obj5)
	(supports obj6 obj7)
)

(:goal (and
))
)
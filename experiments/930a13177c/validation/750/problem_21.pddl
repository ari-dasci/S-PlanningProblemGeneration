(define (problem problem_21)

(:domain satellite)

(:objects
	obj0 obj3 - direction
	obj1 obj2 - satellite
	obj4 obj5 - instrument
	obj6 obj7 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj3)
	(dummy obj0)
	(dummy obj3)
	(on_board obj4 obj2)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(pointing obj2 obj0)
	(power_avail obj1)
	(power_avail obj2)
	(supports obj4 obj6)
	(supports obj4 obj7)
	(supports obj5 obj6)
	(supports obj5 obj7)
)

(:goal (and
))
)
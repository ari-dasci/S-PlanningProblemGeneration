(define (problem problem_88)

(:domain satellite)

(:objects
	obj0 obj1 obj5 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj6 obj7 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj5)
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj3 obj7)
	(supports obj4 obj6)
)

(:goal (and
))
)
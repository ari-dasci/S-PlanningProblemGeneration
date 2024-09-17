(define (problem problem_0)

(:domain satellite)

(:objects
	obj0 obj3 obj5 - direction
	obj1 - satellite
	obj2 - instrument
	obj4 obj6 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj3)
	(dummy obj0)
	(dummy obj3)
	(dummy obj5)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj2 obj6)
)

(:goal (and
))
)
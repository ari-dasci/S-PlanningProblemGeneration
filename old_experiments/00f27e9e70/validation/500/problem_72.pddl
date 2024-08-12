(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 - direction
	obj2 - satellite
	obj4 - instrument
	obj6 - mode
)

(:init
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj5)
	(on_board obj4 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj6)
)

(:goal (and
))
)
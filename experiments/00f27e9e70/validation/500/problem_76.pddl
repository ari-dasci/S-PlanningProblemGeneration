(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj6 - direction
	obj2 - satellite
	obj5 - instrument
	obj7 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(on_board obj5 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj5 obj7)
)

(:goal (and
))
)
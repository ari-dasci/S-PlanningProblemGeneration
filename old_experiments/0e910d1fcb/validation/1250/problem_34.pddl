(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 obj2 obj5 - direction
	obj1 - satellite
	obj3 - instrument
	obj4 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj5)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
)

(:goal (and
))
)
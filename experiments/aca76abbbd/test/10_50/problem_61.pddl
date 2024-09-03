(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj2 obj3 - direction
	obj1 - satellite
	obj4 - instrument
	obj5 obj6 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj5)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj2 obj6)
	(have_image obj3 obj5)
))
)
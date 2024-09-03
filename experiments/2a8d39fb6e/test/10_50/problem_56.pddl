(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 - direction
	obj2 - satellite
	obj3 - instrument
	obj5 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj6)
	(on_board obj3 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj1 obj5)
	(have_image obj4 obj5)
	(have_image obj6 obj5)
))
)
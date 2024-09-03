(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj6 obj7 - direction
	obj1 - satellite
	obj4 - instrument
	obj5 - mode
)

(:init
	(calibration_target obj4 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(dummy obj7)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj2 obj5)
	(have_image obj3 obj5)
	(have_image obj6 obj5)
	(have_image obj7 obj5)
))
)
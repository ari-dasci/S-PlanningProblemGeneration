(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj6 obj7 - direction
	obj2 - satellite
	obj4 - instrument
	obj5 - mode
)

(:init
	(calibration_target obj4 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj6)
	(dummy obj7)
	(on_board obj4 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj1 obj5)
	(have_image obj3 obj5)
	(have_image obj6 obj5)
	(have_image obj7 obj5)
))
)
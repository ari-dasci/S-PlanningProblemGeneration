(define (problem problem_47)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj7 - direction
	obj2 - satellite
	obj4 - instrument
	obj6 - mode
)

(:init
	(calibration_target obj4 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj5)
	(dummy obj7)
	(on_board obj4 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj1 obj6)
	(have_image obj3 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
))
)
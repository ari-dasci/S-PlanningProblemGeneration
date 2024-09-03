(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj7 - direction
	obj3 - satellite
	obj4 - instrument
	obj6 - mode
)

(:init
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(dummy obj7)
	(on_board obj4 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj1 obj6)
	(have_image obj2 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
))
)
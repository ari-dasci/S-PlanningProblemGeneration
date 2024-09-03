(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 - direction
	obj1 - satellite
	obj2 - instrument
	obj5 obj7 - mode
)

(:init
	(calibration_target obj2 obj3)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj5)
	(supports obj2 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj3 obj7)
	(have_image obj4 obj5)
	(have_image obj6 obj5)
	(have_image obj6 obj7)
))
)
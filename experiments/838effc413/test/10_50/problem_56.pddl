(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 - direction
	obj1 - satellite
	obj5 - instrument
	obj6 obj7 - mode
)

(:init
	(calibration_target obj5 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj2 obj7)
	(have_image obj3 obj7)
	(have_image obj4 obj7)
))
)
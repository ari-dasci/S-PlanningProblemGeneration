(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 - direction
	obj4 - satellite
	obj6 - instrument
	obj7 - mode
)

(:init
	(calibration_target obj6 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(on_board obj6 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj1 obj7)
	(have_image obj2 obj7)
	(have_image obj3 obj7)
	(have_image obj5 obj7)
))
)
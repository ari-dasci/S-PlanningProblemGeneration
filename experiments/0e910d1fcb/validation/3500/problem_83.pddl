(define (problem problem_83)

(:domain satellite)

(:objects
	obj0 obj6 obj7 - direction
	obj1 - satellite
	obj2 obj3 - instrument
	obj4 obj5 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj6)
	(calibration_target obj2 obj7)
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj6)
	(calibration_target obj3 obj7)
	(dummy obj0)
	(dummy obj6)
	(dummy obj7)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj3 obj5)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj5)
	(have_image obj6 obj4)
	(have_image obj6 obj5)
	(have_image obj7 obj4)
	(have_image obj7 obj5)
))
)
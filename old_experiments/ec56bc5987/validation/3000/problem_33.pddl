(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj6 obj7 - direction
	obj1 - satellite
	obj2 obj4 - instrument
	obj3 obj5 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj6)
	(calibration_target obj2 obj7)
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj6)
	(calibration_target obj4 obj7)
	(dummy obj0)
	(dummy obj6)
	(dummy obj7)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj6 obj3)
	(have_image obj7 obj3)
	(have_image obj7 obj5)
))
)
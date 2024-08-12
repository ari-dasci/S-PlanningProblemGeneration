(define (problem problem_71)

(:domain satellite)

(:objects
	obj0 obj1 obj7 - direction
	obj2 - satellite
	obj3 obj5 - instrument
	obj4 obj6 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj7)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj6)
	(have_image obj7 obj6)
))
)
(define (problem problem_97)

(:domain satellite)

(:objects
	obj0 obj6 - direction
	obj1 obj3 - satellite
	obj2 obj4 obj5 - instrument
	obj7 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj4 obj0)
	(calibration_target obj5 obj0)
	(dummy obj0)
	(dummy obj6)
	(on_board obj2 obj1)
	(on_board obj4 obj3)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(pointing obj3 obj0)
	(power_avail obj1)
	(power_avail obj3)
	(supports obj2 obj7)
	(supports obj4 obj7)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj6 obj7)
))
)
(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 - direction
	obj1 - satellite
	obj3 obj7 - instrument
	obj5 obj8 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj6)
	(on_board obj3 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj5)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj8)
	(have_image obj2 obj5)
	(have_image obj4 obj5)
	(have_image obj6 obj8)
))
)
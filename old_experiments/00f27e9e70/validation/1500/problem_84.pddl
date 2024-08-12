(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 obj1 obj5 - direction
	obj2 - satellite
	obj3 obj4 obj7 - instrument
	obj6 obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj1)
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj4 obj9)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj1 obj6)
	(have_image obj5 obj9)
))
)
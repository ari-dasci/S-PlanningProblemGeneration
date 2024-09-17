(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 - direction
	obj1 - satellite
	obj2 obj3 obj4 obj5 - instrument
	obj6 obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj3 obj0)
	(calibration_target obj4 obj0)
	(calibration_target obj5 obj0)
	(dummy obj0)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj8)
	(supports obj3 obj6)
	(supports obj4 obj9)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
))
)
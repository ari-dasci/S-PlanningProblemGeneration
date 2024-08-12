(define (problem problem_68)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 - direction
	obj3 - satellite
	obj4 obj6 obj9 - instrument
	obj7 obj8 obj10 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj6 obj5)
	(calibration_target obj9 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(on_board obj9 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj7)
	(supports obj6 obj8)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj1 obj8)
	(have_image obj2 obj8)
	(have_image obj2 obj10)
	(have_image obj5 obj7)
	(have_image obj5 obj8)
))
)
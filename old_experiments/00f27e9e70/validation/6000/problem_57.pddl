(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 - direction
	obj1 - satellite
	obj5 obj6 obj9 - instrument
	obj7 obj8 obj10 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj6 obj4)
	(calibration_target obj9 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj8)
	(supports obj6 obj7)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj2 obj7)
	(have_image obj2 obj8)
	(have_image obj2 obj10)
	(have_image obj3 obj7)
	(have_image obj3 obj8)
	(have_image obj4 obj7)
	(have_image obj4 obj10)
))
)
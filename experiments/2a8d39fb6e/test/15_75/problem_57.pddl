(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 obj5 obj6 obj8 obj9 - direction
	obj1 - satellite
	obj2 obj4 - instrument
	obj3 obj7 obj10 - mode
)

(:init
	(calibration_target obj2 obj5)
	(calibration_target obj2 obj9)
	(calibration_target obj4 obj6)
	(dummy obj0)
	(dummy obj5)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj10)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj5 obj3)
	(have_image obj5 obj7)
	(have_image obj6 obj3)
	(have_image obj6 obj7)
	(have_image obj6 obj10)
	(have_image obj8 obj3)
	(have_image obj8 obj7)
	(have_image obj8 obj10)
	(have_image obj9 obj3)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
))
)
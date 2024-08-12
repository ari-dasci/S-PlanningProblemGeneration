(define (problem problem_98)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj8 obj9 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj5 obj7 obj10 - mode
)

(:init
	(calibration_target obj3 obj8)
	(calibration_target obj3 obj9)
	(calibration_target obj4 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj3 obj10)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj1 obj5)
	(have_image obj1 obj7)
	(have_image obj1 obj10)
	(have_image obj6 obj5)
	(have_image obj6 obj7)
	(have_image obj6 obj10)
	(have_image obj8 obj5)
	(have_image obj8 obj7)
	(have_image obj8 obj10)
	(have_image obj9 obj5)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
))
)
(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj10 - direction
	obj4 - satellite
	obj5 obj7 - instrument
	obj6 obj8 obj9 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj7 obj1)
	(calibration_target obj7 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj10)
	(on_board obj5 obj4)
	(on_board obj7 obj4)
	(pointing obj4 obj0)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj7 obj8)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj1 obj6)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj2 obj6)
	(have_image obj2 obj8)
	(have_image obj2 obj9)
	(have_image obj3 obj6)
	(have_image obj3 obj8)
	(have_image obj10 obj6)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
))
)
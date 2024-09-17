(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj10 - direction
	obj2 - satellite
	obj3 - instrument
	obj4 obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj6)
	(dummy obj10)
	(on_board obj3 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj7)
	(supports obj3 obj8)
	(supports obj3 obj9)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj1 obj4)
	(have_image obj1 obj7)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj5 obj4)
	(have_image obj5 obj7)
	(have_image obj5 obj8)
	(have_image obj5 obj9)
	(have_image obj6 obj4)
	(have_image obj6 obj7)
	(have_image obj6 obj9)
	(have_image obj10 obj7)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
))
)
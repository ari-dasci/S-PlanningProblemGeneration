(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj11 - direction
	obj3 - satellite
	obj4 obj7 - instrument
	obj6 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj7 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(dummy obj11)
	(on_board obj4 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj6)
	(supports obj4 obj9)
	(supports obj4 obj10)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj2 obj6)
	(have_image obj5 obj6)
	(have_image obj5 obj9)
	(have_image obj5 obj10)
	(have_image obj11 obj6)
	(have_image obj11 obj8)
	(have_image obj11 obj9)
	(have_image obj11 obj10)
))
)
(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj8 obj9 - direction
	obj2 - satellite
	obj3 obj5 - instrument
	obj4 obj7 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj7)
	(supports obj5 obj10)
	(supports obj5 obj11)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj7)
	(have_image obj0 obj11)
	(have_image obj1 obj4)
	(have_image obj1 obj7)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj6 obj4)
	(have_image obj6 obj7)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
	(have_image obj8 obj4)
	(have_image obj8 obj7)
	(have_image obj8 obj10)
	(have_image obj8 obj11)
	(have_image obj9 obj4)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
	(have_image obj9 obj11)
))
)
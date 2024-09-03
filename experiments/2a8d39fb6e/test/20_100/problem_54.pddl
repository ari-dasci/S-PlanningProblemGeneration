(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj9 obj14 - direction
	obj2 - satellite
	obj3 obj5 obj7 obj11 - instrument
	obj4 obj8 obj10 obj12 obj13 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj5 obj6)
	(calibration_target obj7 obj9)
	(calibration_target obj11 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj9)
	(dummy obj14)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(on_board obj11 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj13)
	(supports obj5 obj10)
	(supports obj7 obj8)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj1 obj4)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj6 obj4)
	(have_image obj6 obj8)
	(have_image obj6 obj10)
	(have_image obj6 obj12)
	(have_image obj6 obj13)
	(have_image obj9 obj4)
	(have_image obj9 obj10)
	(have_image obj9 obj12)
	(have_image obj9 obj13)
	(have_image obj14 obj4)
	(have_image obj14 obj8)
	(have_image obj14 obj10)
	(have_image obj14 obj13)
))
)
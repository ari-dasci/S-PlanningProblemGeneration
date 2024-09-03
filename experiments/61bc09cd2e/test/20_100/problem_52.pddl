(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 - direction
	obj5 - satellite
	obj7 obj9 - instrument
	obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj7 obj3)
	(calibration_target obj9 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(on_board obj7 obj5)
	(on_board obj9 obj5)
	(pointing obj5 obj4)
	(power_avail obj5)
	(supports obj7 obj8)
	(supports obj7 obj11)
	(supports obj7 obj12)
	(supports obj7 obj14)
	(supports obj7 obj15)
	(supports obj7 obj16)
	(supports obj9 obj10)
	(supports obj9 obj13)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj1 obj13)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj2 obj13)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj3 obj16)
	(have_image obj4 obj8)
	(have_image obj4 obj11)
	(have_image obj4 obj13)
	(have_image obj4 obj16)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
	(have_image obj6 obj13)
	(have_image obj6 obj16)
))
)
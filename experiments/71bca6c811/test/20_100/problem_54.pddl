(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj16 - direction
	obj8 - satellite
	obj9 obj11 - instrument
	obj10 obj12 obj13 obj14 obj15 - mode
)

(:init
	(calibration_target obj9 obj0)
	(calibration_target obj11 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj16)
	(on_board obj9 obj8)
	(on_board obj11 obj8)
	(pointing obj8 obj1)
	(power_avail obj8)
	(supports obj9 obj10)
	(supports obj9 obj13)
	(supports obj9 obj15)
	(supports obj11 obj12)
	(supports obj11 obj14)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj14)
	(have_image obj1 obj10)
	(have_image obj1 obj13)
	(have_image obj1 obj15)
	(have_image obj2 obj13)
	(have_image obj2 obj15)
	(have_image obj3 obj10)
	(have_image obj3 obj12)
	(have_image obj4 obj10)
	(have_image obj4 obj13)
	(have_image obj4 obj15)
	(have_image obj5 obj10)
	(have_image obj5 obj12)
	(have_image obj5 obj13)
	(have_image obj5 obj14)
	(have_image obj5 obj15)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj7 obj13)
	(have_image obj7 obj15)
	(have_image obj16 obj10)
	(have_image obj16 obj13)
	(have_image obj16 obj15)
))
)
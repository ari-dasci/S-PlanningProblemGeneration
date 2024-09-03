(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - direction
	obj8 - satellite
	obj9 obj11 - instrument
	obj10 obj12 obj13 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj9 obj5)
	(calibration_target obj11 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj9 obj8)
	(on_board obj11 obj8)
	(pointing obj8 obj2)
	(power_avail obj8)
	(supports obj9 obj10)
	(supports obj9 obj13)
	(supports obj9 obj16)
	(supports obj11 obj12)
	(supports obj11 obj14)
	(supports obj11 obj15)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj1 obj10)
	(have_image obj1 obj16)
	(have_image obj2 obj10)
	(have_image obj2 obj13)
	(have_image obj2 obj16)
	(have_image obj3 obj10)
	(have_image obj3 obj13)
	(have_image obj3 obj16)
	(have_image obj4 obj10)
	(have_image obj4 obj13)
	(have_image obj6 obj10)
	(have_image obj6 obj13)
	(have_image obj6 obj16)
	(have_image obj7 obj10)
	(have_image obj7 obj13)
	(have_image obj7 obj16)
))
)
(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 - direction
	obj5 - satellite
	obj7 obj9 - instrument
	obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj7 obj6)
	(calibration_target obj9 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(on_board obj7 obj5)
	(on_board obj9 obj5)
	(pointing obj5 obj0)
	(power_avail obj5)
	(supports obj7 obj8)
	(supports obj7 obj11)
	(supports obj7 obj13)
	(supports obj7 obj14)
	(supports obj7 obj15)
	(supports obj7 obj16)
	(supports obj9 obj10)
	(supports obj9 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj1 obj8)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj1 obj14)
	(have_image obj1 obj15)
	(have_image obj1 obj16)
	(have_image obj2 obj11)
	(have_image obj2 obj13)
	(have_image obj3 obj11)
	(have_image obj4 obj11)
	(have_image obj6 obj11)
	(have_image obj6 obj12)
))
)
(define (problem problem_20)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 - direction
	obj4 - satellite
	obj7 obj9 - instrument
	obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj7 obj3)
	(calibration_target obj9 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(on_board obj7 obj4)
	(on_board obj9 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj7 obj8)
	(supports obj7 obj12)
	(supports obj7 obj14)
	(supports obj7 obj15)
	(supports obj9 obj10)
	(supports obj9 obj11)
	(supports obj9 obj13)
	(supports obj9 obj16)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj0 obj15)
	(have_image obj0 obj16)
	(have_image obj1 obj16)
	(have_image obj2 obj13)
	(have_image obj2 obj15)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj3 obj15)
	(have_image obj3 obj16)
	(have_image obj5 obj10)
	(have_image obj5 obj13)
	(have_image obj5 obj15)
	(have_image obj5 obj16)
	(have_image obj6 obj15)
))
)
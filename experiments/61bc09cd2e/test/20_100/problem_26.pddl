(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 - direction
	obj6 - satellite
	obj9 obj10 - instrument
	obj11 obj12 obj13 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj9 obj8)
	(calibration_target obj10 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(on_board obj9 obj6)
	(on_board obj10 obj6)
	(pointing obj6 obj2)
	(power_avail obj6)
	(supports obj9 obj11)
	(supports obj9 obj13)
	(supports obj9 obj14)
	(supports obj9 obj16)
	(supports obj10 obj12)
	(supports obj10 obj15)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj15)
	(have_image obj1 obj15)
	(have_image obj2 obj15)
	(have_image obj3 obj11)
	(have_image obj3 obj12)
	(have_image obj3 obj15)
	(have_image obj4 obj11)
	(have_image obj4 obj12)
	(have_image obj4 obj15)
	(have_image obj5 obj11)
	(have_image obj5 obj12)
	(have_image obj5 obj15)
	(have_image obj7 obj11)
	(have_image obj7 obj12)
	(have_image obj7 obj15)
	(have_image obj8 obj15)
))
)
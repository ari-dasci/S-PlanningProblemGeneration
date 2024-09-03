(define (problem problem_65)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 - direction
	obj7 - satellite
	obj10 obj12 - instrument
	obj11 obj13 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj10 obj6)
	(calibration_target obj12 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(on_board obj10 obj7)
	(on_board obj12 obj7)
	(pointing obj7 obj0)
	(power_avail obj7)
	(supports obj10 obj11)
	(supports obj10 obj15)
	(supports obj10 obj16)
	(supports obj12 obj13)
	(supports obj12 obj14)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj0 obj16)
	(have_image obj1 obj11)
	(have_image obj1 obj14)
	(have_image obj2 obj14)
	(have_image obj2 obj16)
	(have_image obj3 obj14)
	(have_image obj3 obj16)
	(have_image obj4 obj11)
	(have_image obj4 obj14)
	(have_image obj5 obj11)
	(have_image obj5 obj14)
	(have_image obj6 obj14)
	(have_image obj8 obj11)
	(have_image obj8 obj14)
	(have_image obj9 obj14)
	(have_image obj9 obj15)
))
)
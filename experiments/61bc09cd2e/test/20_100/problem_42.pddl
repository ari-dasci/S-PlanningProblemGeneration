(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - direction
	obj6 - satellite
	obj7 obj9 - instrument
	obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj7 obj2)
	(calibration_target obj9 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(on_board obj7 obj6)
	(on_board obj9 obj6)
	(pointing obj6 obj3)
	(power_avail obj6)
	(supports obj7 obj8)
	(supports obj9 obj10)
	(supports obj9 obj11)
	(supports obj9 obj12)
	(supports obj9 obj13)
	(supports obj9 obj14)
	(supports obj9 obj15)
	(supports obj9 obj16)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj11)
	(have_image obj1 obj8)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj1 obj14)
	(have_image obj1 obj15)
	(have_image obj2 obj8)
	(have_image obj2 obj11)
	(have_image obj3 obj8)
	(have_image obj3 obj11)
	(have_image obj4 obj8)
	(have_image obj4 obj11)
	(have_image obj5 obj8)
	(have_image obj5 obj11)
))
)
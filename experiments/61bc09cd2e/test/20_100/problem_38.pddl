(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 - direction
	obj4 - satellite
	obj8 obj10 - instrument
	obj9 obj11 obj12 obj13 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj8 obj5)
	(calibration_target obj10 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj8 obj4)
	(on_board obj10 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj8 obj9)
	(supports obj8 obj12)
	(supports obj8 obj14)
	(supports obj10 obj11)
	(supports obj10 obj13)
	(supports obj10 obj15)
	(supports obj10 obj16)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj0 obj14)
	(have_image obj1 obj11)
	(have_image obj2 obj9)
	(have_image obj2 obj11)
	(have_image obj2 obj12)
	(have_image obj2 obj14)
	(have_image obj3 obj9)
	(have_image obj5 obj9)
	(have_image obj5 obj11)
	(have_image obj5 obj12)
	(have_image obj5 obj14)
	(have_image obj6 obj9)
	(have_image obj6 obj11)
	(have_image obj6 obj12)
	(have_image obj6 obj14)
	(have_image obj7 obj9)
	(have_image obj7 obj11)
	(have_image obj7 obj12)
	(have_image obj7 obj14)
))
)
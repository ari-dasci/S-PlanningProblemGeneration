(define (problem problem_23)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 - direction
	obj1 - satellite
	obj8 obj10 - instrument
	obj9 obj11 obj12 obj13 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj8 obj7)
	(calibration_target obj10 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj8 obj1)
	(on_board obj10 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj8 obj9)
	(supports obj8 obj12)
	(supports obj8 obj13)
	(supports obj8 obj14)
	(supports obj8 obj15)
	(supports obj10 obj11)
	(supports obj10 obj16)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj2 obj11)
	(have_image obj2 obj12)
	(have_image obj3 obj15)
	(have_image obj4 obj11)
	(have_image obj4 obj12)
	(have_image obj5 obj11)
	(have_image obj5 obj12)
	(have_image obj6 obj11)
	(have_image obj6 obj12)
	(have_image obj7 obj11)
	(have_image obj7 obj12)
))
)
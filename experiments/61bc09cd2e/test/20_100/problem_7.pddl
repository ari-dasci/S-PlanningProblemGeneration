(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 - direction
	obj5 - satellite
	obj8 obj10 - instrument
	obj9 obj11 obj12 obj13 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj8 obj0)
	(calibration_target obj10 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(on_board obj8 obj5)
	(on_board obj10 obj5)
	(pointing obj5 obj1)
	(power_avail obj5)
	(supports obj8 obj9)
	(supports obj8 obj12)
	(supports obj8 obj13)
	(supports obj8 obj14)
	(supports obj8 obj15)
	(supports obj8 obj16)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj1 obj16)
	(have_image obj2 obj12)
	(have_image obj3 obj11)
	(have_image obj3 obj12)
	(have_image obj4 obj12)
	(have_image obj6 obj11)
	(have_image obj6 obj12)
	(have_image obj7 obj11)
))
)
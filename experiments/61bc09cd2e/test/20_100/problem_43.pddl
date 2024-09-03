(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 - direction
	obj6 - satellite
	obj8 obj10 - instrument
	obj9 obj11 obj12 obj13 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj8 obj0)
	(calibration_target obj10 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(on_board obj8 obj6)
	(on_board obj10 obj6)
	(pointing obj6 obj2)
	(power_avail obj6)
	(supports obj8 obj9)
	(supports obj8 obj12)
	(supports obj8 obj13)
	(supports obj8 obj14)
	(supports obj8 obj16)
	(supports obj10 obj11)
	(supports obj10 obj15)
)

(:goal (and
	(have_image obj0 obj15)
	(have_image obj1 obj9)
	(have_image obj1 obj11)
	(have_image obj1 obj15)
	(have_image obj3 obj15)
	(have_image obj4 obj9)
	(have_image obj5 obj16)
	(have_image obj7 obj9)
	(have_image obj7 obj11)
	(have_image obj7 obj15)
))
)
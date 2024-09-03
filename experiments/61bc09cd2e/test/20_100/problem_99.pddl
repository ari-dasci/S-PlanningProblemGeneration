(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 - direction
	obj6 - satellite
	obj8 obj10 - instrument
	obj9 obj11 obj12 obj13 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj8 obj4)
	(calibration_target obj10 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(on_board obj8 obj6)
	(on_board obj10 obj6)
	(pointing obj6 obj5)
	(power_avail obj6)
	(supports obj8 obj9)
	(supports obj8 obj15)
	(supports obj8 obj16)
	(supports obj10 obj11)
	(supports obj10 obj12)
	(supports obj10 obj13)
	(supports obj10 obj14)
)

(:goal (and
	(have_image obj0 obj15)
	(have_image obj1 obj15)
	(have_image obj2 obj13)
	(have_image obj3 obj12)
	(have_image obj3 obj13)
	(have_image obj3 obj15)
	(have_image obj4 obj13)
	(have_image obj4 obj15)
	(have_image obj5 obj15)
	(have_image obj7 obj15)
))
)
(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 - direction
	obj6 - satellite
	obj7 obj10 - instrument
	obj9 obj11 obj12 obj13 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj7 obj3)
	(calibration_target obj10 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(on_board obj7 obj6)
	(on_board obj10 obj6)
	(pointing obj6 obj0)
	(power_avail obj6)
	(supports obj7 obj9)
	(supports obj7 obj12)
	(supports obj7 obj15)
	(supports obj10 obj11)
	(supports obj10 obj13)
	(supports obj10 obj14)
	(supports obj10 obj16)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj1 obj14)
	(have_image obj2 obj12)
	(have_image obj3 obj14)
	(have_image obj4 obj12)
	(have_image obj5 obj11)
	(have_image obj5 obj12)
	(have_image obj5 obj13)
	(have_image obj5 obj14)
	(have_image obj5 obj16)
	(have_image obj8 obj11)
	(have_image obj8 obj12)
	(have_image obj8 obj14)
))
)
(define (problem problem_16)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 - direction
	obj5 - satellite
	obj7 obj8 - instrument
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj7 obj2)
	(calibration_target obj8 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(on_board obj7 obj5)
	(on_board obj8 obj5)
	(pointing obj5 obj4)
	(power_avail obj5)
	(supports obj7 obj9)
	(supports obj7 obj11)
	(supports obj7 obj13)
	(supports obj7 obj14)
	(supports obj8 obj10)
	(supports obj8 obj12)
	(supports obj8 obj15)
	(supports obj8 obj16)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj1 obj13)
	(have_image obj1 obj14)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj3 obj9)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj3 obj14)
	(have_image obj4 obj9)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj4 obj13)
	(have_image obj4 obj14)
	(have_image obj6 obj9)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
	(have_image obj6 obj13)
	(have_image obj6 obj14)
))
)
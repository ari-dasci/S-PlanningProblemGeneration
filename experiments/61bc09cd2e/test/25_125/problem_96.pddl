(define (problem problem_96)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 - direction
	obj7 - satellite
	obj9 obj11 obj13 - instrument
	obj10 obj12 obj14 obj15 obj16 obj17 obj18 obj19 - mode
)

(:init
	(calibration_target obj9 obj6)
	(calibration_target obj9 obj8)
	(calibration_target obj11 obj5)
	(calibration_target obj13 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj8)
	(on_board obj9 obj7)
	(on_board obj11 obj7)
	(on_board obj13 obj7)
	(pointing obj7 obj4)
	(power_avail obj7)
	(supports obj9 obj10)
	(supports obj11 obj12)
	(supports obj11 obj16)
	(supports obj11 obj18)
	(supports obj13 obj14)
	(supports obj13 obj15)
	(supports obj13 obj17)
	(supports obj13 obj19)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj0 obj16)
	(have_image obj0 obj18)
	(have_image obj0 obj19)
	(have_image obj1 obj10)
	(have_image obj1 obj12)
	(have_image obj1 obj14)
	(have_image obj1 obj16)
	(have_image obj1 obj18)
	(have_image obj1 obj19)
	(have_image obj2 obj10)
	(have_image obj2 obj12)
	(have_image obj2 obj16)
	(have_image obj2 obj18)
	(have_image obj2 obj19)
	(have_image obj3 obj10)
	(have_image obj3 obj12)
	(have_image obj3 obj16)
	(have_image obj3 obj18)
	(have_image obj3 obj19)
	(have_image obj4 obj10)
	(have_image obj4 obj12)
	(have_image obj4 obj16)
	(have_image obj4 obj18)
	(have_image obj5 obj10)
	(have_image obj5 obj16)
	(have_image obj5 obj18)
	(have_image obj5 obj19)
	(have_image obj6 obj10)
	(have_image obj6 obj12)
	(have_image obj6 obj16)
	(have_image obj6 obj18)
	(have_image obj6 obj19)
	(have_image obj8 obj10)
	(have_image obj8 obj12)
	(have_image obj8 obj16)
	(have_image obj8 obj18)
	(have_image obj8 obj19)
))
)
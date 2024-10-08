(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - direction
	obj1 - satellite
	obj9 obj11 obj12 obj15 - instrument
	obj10 obj13 obj14 obj16 obj17 obj18 obj19 - mode
)

(:init
	(calibration_target obj9 obj8)
	(calibration_target obj11 obj7)
	(calibration_target obj12 obj6)
	(calibration_target obj15 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj9 obj1)
	(on_board obj11 obj1)
	(on_board obj12 obj1)
	(on_board obj15 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj9 obj10)
	(supports obj9 obj17)
	(supports obj11 obj14)
	(supports obj12 obj13)
	(supports obj12 obj19)
	(supports obj15 obj16)
	(supports obj15 obj18)
)

(:goal (and
	(have_image obj0 obj16)
	(have_image obj0 obj19)
	(have_image obj2 obj16)
	(have_image obj2 obj19)
	(have_image obj3 obj13)
	(have_image obj3 obj16)
	(have_image obj3 obj19)
	(have_image obj4 obj16)
	(have_image obj4 obj19)
	(have_image obj5 obj13)
	(have_image obj5 obj16)
	(have_image obj6 obj13)
	(have_image obj6 obj16)
	(have_image obj7 obj13)
	(have_image obj7 obj16)
	(have_image obj7 obj18)
	(have_image obj7 obj19)
	(have_image obj8 obj13)
	(have_image obj8 obj16)
	(have_image obj8 obj19)
))
)
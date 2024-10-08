(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - direction
	obj6 - satellite
	obj7 obj8 obj9 obj11 obj12 - instrument
	obj10 obj13 obj14 obj15 obj16 obj17 obj18 - mode
)

(:init
	(calibration_target obj7 obj4)
	(calibration_target obj8 obj5)
	(calibration_target obj9 obj2)
	(calibration_target obj11 obj1)
	(calibration_target obj12 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(on_board obj7 obj6)
	(on_board obj8 obj6)
	(on_board obj9 obj6)
	(on_board obj11 obj6)
	(on_board obj12 obj6)
	(pointing obj6 obj0)
	(power_avail obj6)
	(supports obj7 obj10)
	(supports obj7 obj17)
	(supports obj8 obj16)
	(supports obj9 obj13)
	(supports obj11 obj15)
	(supports obj12 obj14)
	(supports obj12 obj18)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj15)
	(have_image obj0 obj16)
	(have_image obj0 obj17)
	(have_image obj1 obj13)
	(have_image obj1 obj14)
	(have_image obj1 obj16)
	(have_image obj1 obj18)
	(have_image obj2 obj10)
	(have_image obj2 obj14)
	(have_image obj2 obj15)
	(have_image obj2 obj16)
	(have_image obj2 obj17)
	(have_image obj2 obj18)
	(have_image obj3 obj10)
	(have_image obj3 obj13)
	(have_image obj3 obj15)
	(have_image obj3 obj16)
	(have_image obj3 obj17)
	(have_image obj4 obj13)
	(have_image obj4 obj14)
	(have_image obj4 obj15)
	(have_image obj4 obj16)
	(have_image obj4 obj18)
	(have_image obj5 obj10)
	(have_image obj5 obj13)
	(have_image obj5 obj15)
	(have_image obj5 obj17)
))
)
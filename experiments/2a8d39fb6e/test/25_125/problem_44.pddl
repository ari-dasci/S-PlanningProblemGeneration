(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj5 obj7 obj10 obj13 obj14 obj15 obj17 - direction
	obj1 - satellite
	obj2 obj4 obj6 obj8 - instrument
	obj3 obj9 obj11 obj12 obj16 obj18 - mode
)

(:init
	(calibration_target obj2 obj5)
	(calibration_target obj4 obj7)
	(calibration_target obj6 obj13)
	(calibration_target obj8 obj10)
	(calibration_target obj8 obj17)
	(dummy obj0)
	(dummy obj5)
	(dummy obj7)
	(dummy obj10)
	(dummy obj13)
	(dummy obj14)
	(dummy obj15)
	(dummy obj17)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj4 obj12)
	(supports obj6 obj9)
	(supports obj8 obj11)
	(supports obj8 obj16)
	(supports obj8 obj18)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj18)
	(have_image obj5 obj3)
	(have_image obj5 obj11)
	(have_image obj5 obj12)
	(have_image obj5 obj16)
	(have_image obj5 obj18)
	(have_image obj7 obj3)
	(have_image obj7 obj11)
	(have_image obj7 obj12)
	(have_image obj7 obj16)
	(have_image obj10 obj3)
	(have_image obj10 obj12)
	(have_image obj10 obj16)
	(have_image obj10 obj18)
	(have_image obj13 obj3)
	(have_image obj13 obj11)
	(have_image obj13 obj12)
	(have_image obj13 obj16)
	(have_image obj14 obj11)
	(have_image obj14 obj12)
	(have_image obj14 obj18)
	(have_image obj15 obj3)
	(have_image obj15 obj16)
	(have_image obj17 obj3)
	(have_image obj17 obj12)
))
)
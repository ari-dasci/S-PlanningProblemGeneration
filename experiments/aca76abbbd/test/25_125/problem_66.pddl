(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj11 obj12 obj14 obj17 - direction
	obj1 - satellite
	obj7 obj9 obj15 - instrument
	obj8 obj10 obj13 obj16 - mode
)

(:init
	(calibration_target obj7 obj12)
	(calibration_target obj9 obj2)
	(calibration_target obj15 obj3)
	(calibration_target obj15 obj4)
	(calibration_target obj15 obj5)
	(calibration_target obj15 obj6)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj11)
	(dummy obj12)
	(dummy obj14)
	(dummy obj17)
	(on_board obj7 obj1)
	(on_board obj9 obj1)
	(on_board obj15 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj8)
	(supports obj9 obj10)
	(supports obj9 obj13)
	(supports obj15 obj16)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj2 obj8)
	(have_image obj2 obj16)
	(have_image obj3 obj8)
	(have_image obj4 obj8)
	(have_image obj4 obj16)
	(have_image obj5 obj8)
	(have_image obj6 obj8)
	(have_image obj11 obj8)
	(have_image obj11 obj16)
	(have_image obj12 obj10)
	(have_image obj12 obj16)
	(have_image obj14 obj8)
	(have_image obj14 obj10)
	(have_image obj17 obj8)
	(have_image obj17 obj13)
))
)
(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - direction
	obj8 - satellite
	obj9 obj10 obj11 obj13 - instrument
	obj12 obj14 obj15 obj16 obj17 - mode
)

(:init
	(calibration_target obj9 obj4)
	(calibration_target obj10 obj1)
	(calibration_target obj10 obj3)
	(calibration_target obj11 obj5)
	(calibration_target obj13 obj0)
	(calibration_target obj13 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj9 obj8)
	(on_board obj10 obj8)
	(on_board obj11 obj8)
	(on_board obj13 obj8)
	(pointing obj8 obj2)
	(power_avail obj8)
	(supports obj9 obj14)
	(supports obj10 obj16)
	(supports obj11 obj12)
	(supports obj11 obj17)
	(supports obj13 obj15)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj0 obj16)
	(have_image obj1 obj14)
	(have_image obj1 obj15)
	(have_image obj2 obj14)
	(have_image obj2 obj15)
	(have_image obj2 obj16)
	(have_image obj3 obj14)
	(have_image obj3 obj15)
	(have_image obj4 obj15)
	(have_image obj4 obj16)
	(have_image obj5 obj14)
	(have_image obj5 obj15)
	(have_image obj5 obj16)
	(have_image obj6 obj14)
	(have_image obj6 obj16)
	(have_image obj7 obj14)
	(have_image obj7 obj15)
	(have_image obj7 obj16)
))
)
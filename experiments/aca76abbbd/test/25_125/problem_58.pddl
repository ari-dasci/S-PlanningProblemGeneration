(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj14 - direction
	obj1 - satellite
	obj6 obj7 obj10 obj12 obj15 - instrument
	obj8 obj9 obj11 obj13 obj16 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj7 obj14)
	(calibration_target obj10 obj2)
	(calibration_target obj10 obj3)
	(calibration_target obj12 obj3)
	(calibration_target obj12 obj4)
	(calibration_target obj15 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj14)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(on_board obj15 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj9)
	(supports obj7 obj8)
	(supports obj10 obj11)
	(supports obj12 obj13)
	(supports obj15 obj16)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj16)
	(have_image obj2 obj13)
	(have_image obj2 obj16)
	(have_image obj3 obj8)
	(have_image obj3 obj13)
	(have_image obj3 obj16)
	(have_image obj4 obj8)
	(have_image obj4 obj16)
	(have_image obj5 obj16)
	(have_image obj14 obj13)
	(have_image obj14 obj16)
))
)
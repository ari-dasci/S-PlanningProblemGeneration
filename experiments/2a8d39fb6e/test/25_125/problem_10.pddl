(define (problem problem_10)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj10 obj12 obj14 obj15 - direction
	obj3 - satellite
	obj4 obj6 obj7 obj9 - instrument
	obj5 obj8 obj11 obj13 obj16 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj14)
	(calibration_target obj6 obj1)
	(calibration_target obj6 obj12)
	(calibration_target obj7 obj10)
	(calibration_target obj9 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj10)
	(dummy obj12)
	(dummy obj14)
	(dummy obj15)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(on_board obj7 obj3)
	(on_board obj9 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj6 obj8)
	(supports obj7 obj11)
	(supports obj9 obj13)
	(supports obj9 obj16)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj1 obj5)
	(have_image obj1 obj8)
	(have_image obj1 obj16)
	(have_image obj2 obj5)
	(have_image obj2 obj8)
	(have_image obj2 obj13)
	(have_image obj2 obj16)
	(have_image obj10 obj5)
	(have_image obj10 obj8)
	(have_image obj10 obj11)
	(have_image obj10 obj16)
	(have_image obj12 obj8)
	(have_image obj12 obj11)
	(have_image obj12 obj16)
	(have_image obj14 obj8)
	(have_image obj14 obj13)
	(have_image obj14 obj16)
	(have_image obj15 obj8)
	(have_image obj15 obj13)
	(have_image obj15 obj16)
))
)
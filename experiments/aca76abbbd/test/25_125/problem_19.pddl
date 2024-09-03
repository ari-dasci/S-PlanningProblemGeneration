(define (problem problem_19)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj9 obj10 - direction
	obj1 - satellite
	obj5 obj7 obj11 obj13 obj15 - instrument
	obj6 obj8 obj12 obj14 obj16 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj7 obj2)
	(calibration_target obj7 obj10)
	(calibration_target obj11 obj4)
	(calibration_target obj13 obj4)
	(calibration_target obj15 obj9)
	(calibration_target obj15 obj10)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(dummy obj10)
	(on_board obj5 obj1)
	(on_board obj7 obj1)
	(on_board obj11 obj1)
	(on_board obj13 obj1)
	(on_board obj15 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj7 obj8)
	(supports obj11 obj12)
	(supports obj13 obj14)
	(supports obj15 obj16)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj16)
	(have_image obj2 obj6)
	(have_image obj2 obj8)
	(have_image obj3 obj12)
	(have_image obj3 obj16)
	(have_image obj4 obj8)
	(have_image obj4 obj16)
	(have_image obj9 obj8)
	(have_image obj9 obj12)
	(have_image obj10 obj8)
))
)
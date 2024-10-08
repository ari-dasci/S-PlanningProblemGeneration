(define (problem problem_36)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj9 obj10 obj13 obj14 obj15 - direction
	obj2 - satellite
	obj5 obj6 obj11 - instrument
	obj7 obj8 obj12 obj16 - mode
)

(:init
	(calibration_target obj5 obj9)
	(calibration_target obj6 obj1)
	(calibration_target obj6 obj4)
	(calibration_target obj6 obj13)
	(calibration_target obj11 obj4)
	(calibration_target obj11 obj10)
	(calibration_target obj11 obj14)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(dummy obj10)
	(dummy obj13)
	(dummy obj14)
	(dummy obj15)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(on_board obj11 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj5 obj8)
	(supports obj6 obj7)
	(supports obj6 obj16)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj1 obj7)
	(have_image obj1 obj8)
	(have_image obj1 obj16)
	(have_image obj3 obj8)
	(have_image obj3 obj16)
	(have_image obj4 obj8)
	(have_image obj4 obj16)
	(have_image obj9 obj7)
	(have_image obj9 obj8)
	(have_image obj10 obj12)
	(have_image obj13 obj7)
	(have_image obj13 obj12)
	(have_image obj14 obj8)
	(have_image obj14 obj12)
	(have_image obj15 obj12)
	(have_image obj15 obj16)
))
)
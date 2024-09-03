(define (problem problem_1)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj9 obj10 obj11 obj14 obj16 - direction
	obj1 - satellite
	obj5 obj6 obj12 - instrument
	obj7 obj8 obj13 obj15 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj4)
	(calibration_target obj6 obj9)
	(calibration_target obj6 obj14)
	(calibration_target obj12 obj10)
	(calibration_target obj12 obj11)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj14)
	(dummy obj16)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj8)
	(supports obj6 obj7)
	(supports obj6 obj15)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj13)
	(have_image obj2 obj8)
	(have_image obj2 obj13)
	(have_image obj3 obj8)
	(have_image obj4 obj8)
	(have_image obj4 obj13)
	(have_image obj9 obj7)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
	(have_image obj10 obj15)
	(have_image obj11 obj8)
	(have_image obj11 obj13)
	(have_image obj14 obj13)
	(have_image obj16 obj7)
	(have_image obj16 obj8)
	(have_image obj16 obj15)
))
)
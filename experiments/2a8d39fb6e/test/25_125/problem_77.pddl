(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj9 obj12 obj14 obj15 - direction
	obj2 - satellite
	obj3 obj5 obj8 obj10 - instrument
	obj4 obj7 obj11 obj13 obj16 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj9)
	(calibration_target obj5 obj6)
	(calibration_target obj5 obj15)
	(calibration_target obj8 obj12)
	(calibration_target obj10 obj14)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj9)
	(dummy obj12)
	(dummy obj14)
	(dummy obj15)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj8 obj2)
	(on_board obj10 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj7)
	(supports obj8 obj11)
	(supports obj8 obj16)
	(supports obj10 obj13)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj16)
	(have_image obj1 obj11)
	(have_image obj1 obj13)
	(have_image obj1 obj16)
	(have_image obj6 obj16)
	(have_image obj9 obj4)
	(have_image obj9 obj11)
	(have_image obj9 obj13)
	(have_image obj9 obj16)
	(have_image obj12 obj11)
	(have_image obj14 obj16)
	(have_image obj15 obj4)
	(have_image obj15 obj13)
	(have_image obj15 obj16)
))
)
(define (problem problem_98)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj13 obj16 obj17 obj18 - direction
	obj2 - satellite
	obj7 obj9 obj11 obj14 - instrument
	obj8 obj10 obj12 obj15 - mode
)

(:init
	(calibration_target obj7 obj1)
	(calibration_target obj7 obj3)
	(calibration_target obj7 obj18)
	(calibration_target obj9 obj1)
	(calibration_target obj9 obj5)
	(calibration_target obj9 obj13)
	(calibration_target obj9 obj16)
	(calibration_target obj11 obj4)
	(calibration_target obj11 obj17)
	(calibration_target obj14 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj13)
	(dummy obj16)
	(dummy obj17)
	(dummy obj18)
	(on_board obj7 obj2)
	(on_board obj9 obj2)
	(on_board obj11 obj2)
	(on_board obj14 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj7 obj8)
	(supports obj9 obj10)
	(supports obj11 obj12)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj15)
	(have_image obj1 obj10)
	(have_image obj1 obj15)
	(have_image obj3 obj15)
	(have_image obj4 obj15)
	(have_image obj5 obj10)
	(have_image obj5 obj15)
	(have_image obj6 obj8)
	(have_image obj6 obj10)
	(have_image obj13 obj8)
	(have_image obj13 obj15)
	(have_image obj16 obj10)
	(have_image obj16 obj15)
	(have_image obj17 obj10)
	(have_image obj17 obj15)
	(have_image obj18 obj8)
))
)
(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj8 obj10 obj14 obj19 - direction
	obj2 - satellite
	obj6 obj9 obj12 obj15 obj17 - instrument
	obj7 obj11 obj13 obj16 obj18 - mode
)

(:init
	(calibration_target obj6 obj10)
	(calibration_target obj6 obj14)
	(calibration_target obj6 obj19)
	(calibration_target obj9 obj3)
	(calibration_target obj9 obj14)
	(calibration_target obj12 obj5)
	(calibration_target obj12 obj10)
	(calibration_target obj15 obj4)
	(calibration_target obj17 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj10)
	(dummy obj14)
	(dummy obj19)
	(on_board obj6 obj2)
	(on_board obj9 obj2)
	(on_board obj12 obj2)
	(on_board obj15 obj2)
	(on_board obj17 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj6 obj7)
	(supports obj9 obj11)
	(supports obj12 obj13)
	(supports obj15 obj16)
	(supports obj17 obj18)
)

(:goal (and
	(have_image obj0 obj16)
	(have_image obj1 obj16)
	(have_image obj1 obj18)
	(have_image obj4 obj13)
	(have_image obj4 obj16)
	(have_image obj5 obj16)
	(have_image obj8 obj16)
	(have_image obj10 obj16)
	(have_image obj14 obj16)
	(have_image obj14 obj18)
	(have_image obj19 obj13)
))
)
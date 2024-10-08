(define (problem problem_27)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj9 obj14 obj19 obj20 - direction
	obj1 - satellite
	obj7 obj10 obj12 obj15 obj17 - instrument
	obj8 obj11 obj13 obj16 obj18 - mode
)

(:init
	(calibration_target obj7 obj3)
	(calibration_target obj10 obj4)
	(calibration_target obj10 obj20)
	(calibration_target obj12 obj2)
	(calibration_target obj15 obj5)
	(calibration_target obj17 obj6)
	(calibration_target obj17 obj14)
	(calibration_target obj17 obj19)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(dummy obj14)
	(dummy obj19)
	(dummy obj20)
	(on_board obj7 obj1)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(on_board obj15 obj1)
	(on_board obj17 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj8)
	(supports obj10 obj11)
	(supports obj12 obj13)
	(supports obj15 obj16)
	(supports obj17 obj18)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj16)
	(have_image obj0 obj18)
	(have_image obj2 obj16)
	(have_image obj2 obj18)
	(have_image obj3 obj18)
	(have_image obj4 obj8)
	(have_image obj4 obj11)
	(have_image obj4 obj16)
	(have_image obj5 obj18)
	(have_image obj6 obj16)
	(have_image obj6 obj18)
	(have_image obj9 obj8)
	(have_image obj9 obj18)
	(have_image obj14 obj8)
	(have_image obj14 obj18)
	(have_image obj19 obj16)
	(have_image obj19 obj18)
	(have_image obj20 obj16)
	(have_image obj20 obj18)
))
)
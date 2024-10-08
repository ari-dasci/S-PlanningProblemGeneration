(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj10 obj11 obj12 obj20 obj21 - direction
	obj4 - satellite
	obj5 obj6 obj7 obj8 obj9 obj14 - instrument
	obj13 obj15 obj16 obj17 obj18 obj19 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj6 obj1)
	(calibration_target obj7 obj12)
	(calibration_target obj8 obj10)
	(calibration_target obj9 obj3)
	(calibration_target obj14 obj11)
	(calibration_target obj14 obj20)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(dummy obj20)
	(dummy obj21)
	(on_board obj5 obj4)
	(on_board obj6 obj4)
	(on_board obj7 obj4)
	(on_board obj8 obj4)
	(on_board obj9 obj4)
	(on_board obj14 obj4)
	(pointing obj4 obj0)
	(power_avail obj4)
	(supports obj5 obj19)
	(supports obj6 obj15)
	(supports obj7 obj13)
	(supports obj8 obj16)
	(supports obj9 obj18)
	(supports obj14 obj17)
)

(:goal (and
	(have_image obj0 obj18)
	(have_image obj0 obj19)
	(have_image obj1 obj16)
	(have_image obj1 obj18)
	(have_image obj1 obj19)
	(have_image obj2 obj15)
	(have_image obj2 obj16)
	(have_image obj2 obj18)
	(have_image obj3 obj15)
	(have_image obj3 obj16)
	(have_image obj3 obj19)
	(have_image obj10 obj15)
	(have_image obj10 obj18)
	(have_image obj10 obj19)
	(have_image obj11 obj15)
	(have_image obj11 obj16)
	(have_image obj11 obj18)
	(have_image obj11 obj19)
	(have_image obj12 obj15)
	(have_image obj12 obj16)
	(have_image obj12 obj18)
	(have_image obj12 obj19)
	(have_image obj20 obj15)
	(have_image obj20 obj16)
	(have_image obj20 obj18)
	(have_image obj20 obj19)
	(have_image obj21 obj15)
	(have_image obj21 obj16)
	(have_image obj21 obj19)
))
)
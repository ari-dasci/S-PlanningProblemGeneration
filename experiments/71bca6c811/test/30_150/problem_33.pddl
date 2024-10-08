(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - direction
	obj10 - satellite
	obj11 obj12 obj13 obj15 - instrument
	obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj22 - mode
)

(:init
	(calibration_target obj11 obj5)
	(calibration_target obj12 obj1)
	(calibration_target obj12 obj2)
	(calibration_target obj12 obj3)
	(calibration_target obj13 obj0)
	(calibration_target obj15 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj11 obj10)
	(on_board obj12 obj10)
	(on_board obj13 obj10)
	(on_board obj15 obj10)
	(pointing obj10 obj7)
	(power_avail obj10)
	(supports obj11 obj16)
	(supports obj11 obj19)
	(supports obj11 obj20)
	(supports obj12 obj18)
	(supports obj13 obj14)
	(supports obj13 obj21)
	(supports obj13 obj22)
	(supports obj15 obj17)
)

(:goal (and
	(have_image obj0 obj16)
	(have_image obj0 obj17)
	(have_image obj0 obj18)
	(have_image obj0 obj19)
	(have_image obj0 obj20)
	(have_image obj1 obj16)
	(have_image obj1 obj19)
	(have_image obj1 obj20)
	(have_image obj2 obj16)
	(have_image obj2 obj19)
	(have_image obj2 obj20)
	(have_image obj3 obj16)
	(have_image obj3 obj19)
	(have_image obj3 obj20)
	(have_image obj4 obj16)
	(have_image obj4 obj18)
	(have_image obj4 obj19)
	(have_image obj4 obj20)
	(have_image obj5 obj17)
	(have_image obj5 obj18)
	(have_image obj6 obj16)
	(have_image obj6 obj18)
	(have_image obj6 obj19)
	(have_image obj6 obj20)
	(have_image obj7 obj16)
	(have_image obj7 obj18)
	(have_image obj7 obj19)
	(have_image obj7 obj20)
	(have_image obj8 obj16)
	(have_image obj8 obj18)
	(have_image obj8 obj19)
	(have_image obj8 obj20)
	(have_image obj9 obj19)
))
)
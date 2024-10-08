(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj17 obj18 obj19 obj21 obj22 obj23 - direction
	obj4 - satellite
	obj5 obj7 obj9 obj10 obj11 obj13 - instrument
	obj6 obj8 obj12 obj14 obj15 obj16 obj20 obj24 obj25 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj2)
	(calibration_target obj7 obj1)
	(calibration_target obj9 obj18)
	(calibration_target obj10 obj17)
	(calibration_target obj10 obj21)
	(calibration_target obj11 obj0)
	(calibration_target obj13 obj19)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj17)
	(dummy obj18)
	(dummy obj19)
	(dummy obj21)
	(dummy obj22)
	(dummy obj23)
	(on_board obj5 obj4)
	(on_board obj7 obj4)
	(on_board obj9 obj4)
	(on_board obj10 obj4)
	(on_board obj11 obj4)
	(on_board obj13 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj7 obj8)
	(supports obj7 obj20)
	(supports obj7 obj24)
	(supports obj7 obj25)
	(supports obj9 obj14)
	(supports obj10 obj15)
	(supports obj11 obj12)
	(supports obj13 obj16)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj15)
	(have_image obj0 obj20)
	(have_image obj0 obj24)
	(have_image obj0 obj25)
	(have_image obj1 obj6)
	(have_image obj1 obj12)
	(have_image obj1 obj16)
	(have_image obj2 obj6)
	(have_image obj2 obj12)
	(have_image obj2 obj15)
	(have_image obj3 obj6)
	(have_image obj3 obj8)
	(have_image obj3 obj12)
	(have_image obj3 obj16)
	(have_image obj3 obj20)
	(have_image obj3 obj24)
	(have_image obj3 obj25)
	(have_image obj17 obj12)
	(have_image obj17 obj20)
	(have_image obj18 obj12)
	(have_image obj18 obj25)
	(have_image obj19 obj12)
	(have_image obj19 obj15)
	(have_image obj19 obj16)
	(have_image obj21 obj12)
	(have_image obj21 obj20)
	(have_image obj21 obj24)
	(have_image obj22 obj25)
	(have_image obj23 obj8)
	(have_image obj23 obj12)
))
)
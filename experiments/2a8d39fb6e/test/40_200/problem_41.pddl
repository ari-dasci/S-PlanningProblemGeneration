(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 obj1 obj9 obj12 obj14 obj19 obj21 obj22 obj23 obj24 obj25 obj26 - direction
	obj2 - satellite
	obj3 obj4 obj6 obj7 obj8 obj11 obj16 - instrument
	obj5 obj10 obj13 obj15 obj17 obj18 obj20 - mode
)

(:init
	(calibration_target obj3 obj9)
	(calibration_target obj3 obj26)
	(calibration_target obj4 obj1)
	(calibration_target obj6 obj9)
	(calibration_target obj6 obj14)
	(calibration_target obj7 obj19)
	(calibration_target obj7 obj23)
	(calibration_target obj7 obj24)
	(calibration_target obj8 obj12)
	(calibration_target obj8 obj25)
	(calibration_target obj11 obj21)
	(calibration_target obj16 obj22)
	(dummy obj0)
	(dummy obj1)
	(dummy obj9)
	(dummy obj12)
	(dummy obj14)
	(dummy obj19)
	(dummy obj21)
	(dummy obj22)
	(dummy obj23)
	(dummy obj24)
	(dummy obj25)
	(dummy obj26)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(on_board obj8 obj2)
	(on_board obj11 obj2)
	(on_board obj16 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj20)
	(supports obj4 obj5)
	(supports obj6 obj13)
	(supports obj7 obj15)
	(supports obj8 obj10)
	(supports obj11 obj18)
	(supports obj16 obj17)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj13)
	(have_image obj0 obj15)
	(have_image obj1 obj10)
	(have_image obj1 obj13)
	(have_image obj1 obj15)
	(have_image obj1 obj18)
	(have_image obj9 obj10)
	(have_image obj9 obj13)
	(have_image obj9 obj15)
	(have_image obj12 obj13)
	(have_image obj12 obj15)
	(have_image obj12 obj18)
	(have_image obj14 obj13)
	(have_image obj14 obj15)
	(have_image obj14 obj18)
	(have_image obj19 obj10)
	(have_image obj19 obj13)
	(have_image obj19 obj18)
	(have_image obj21 obj13)
	(have_image obj21 obj15)
	(have_image obj21 obj18)
	(have_image obj22 obj10)
	(have_image obj22 obj13)
	(have_image obj22 obj15)
	(have_image obj22 obj18)
	(have_image obj23 obj10)
	(have_image obj23 obj13)
	(have_image obj24 obj10)
	(have_image obj24 obj13)
	(have_image obj24 obj18)
	(have_image obj25 obj10)
	(have_image obj25 obj13)
	(have_image obj25 obj18)
	(have_image obj26 obj13)
	(have_image obj26 obj15)
	(have_image obj26 obj18)
))
)
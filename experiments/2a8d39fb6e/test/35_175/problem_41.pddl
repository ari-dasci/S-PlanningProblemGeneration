(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj13 obj16 obj19 obj20 obj21 obj25 obj26 - direction
	obj4 - satellite
	obj5 obj7 obj8 obj9 obj10 obj12 - instrument
	obj6 obj11 obj14 obj15 obj17 obj18 obj22 obj23 obj24 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj7 obj19)
	(calibration_target obj8 obj3)
	(calibration_target obj8 obj21)
	(calibration_target obj9 obj13)
	(calibration_target obj10 obj0)
	(calibration_target obj12 obj16)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj13)
	(dummy obj16)
	(dummy obj19)
	(dummy obj20)
	(dummy obj21)
	(dummy obj25)
	(dummy obj26)
	(on_board obj5 obj4)
	(on_board obj7 obj4)
	(on_board obj8 obj4)
	(on_board obj9 obj4)
	(on_board obj10 obj4)
	(on_board obj12 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj5 obj23)
	(supports obj7 obj18)
	(supports obj8 obj15)
	(supports obj9 obj11)
	(supports obj9 obj22)
	(supports obj9 obj24)
	(supports obj10 obj14)
	(supports obj12 obj17)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj15)
	(have_image obj0 obj22)
	(have_image obj0 obj23)
	(have_image obj0 obj24)
	(have_image obj1 obj11)
	(have_image obj1 obj14)
	(have_image obj1 obj22)
	(have_image obj1 obj23)
	(have_image obj1 obj24)
	(have_image obj2 obj11)
	(have_image obj2 obj15)
	(have_image obj2 obj22)
	(have_image obj2 obj23)
	(have_image obj2 obj24)
	(have_image obj3 obj11)
	(have_image obj3 obj14)
	(have_image obj3 obj22)
	(have_image obj3 obj23)
	(have_image obj3 obj24)
	(have_image obj13 obj11)
	(have_image obj16 obj11)
	(have_image obj16 obj14)
	(have_image obj16 obj15)
	(have_image obj16 obj22)
	(have_image obj16 obj24)
	(have_image obj19 obj11)
	(have_image obj19 obj22)
	(have_image obj19 obj23)
	(have_image obj19 obj24)
	(have_image obj20 obj22)
	(have_image obj20 obj23)
	(have_image obj20 obj24)
	(have_image obj21 obj6)
	(have_image obj21 obj11)
	(have_image obj21 obj15)
	(have_image obj21 obj22)
	(have_image obj21 obj24)
	(have_image obj25 obj14)
	(have_image obj25 obj24)
	(have_image obj26 obj11)
	(have_image obj26 obj14)
	(have_image obj26 obj22)
	(have_image obj26 obj24)
))
)
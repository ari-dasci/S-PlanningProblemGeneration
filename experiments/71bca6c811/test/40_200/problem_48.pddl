(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj18 obj21 - direction
	obj9 - satellite
	obj10 obj11 obj12 obj13 obj14 obj15 obj17 - instrument
	obj16 obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - mode
)

(:init
	(calibration_target obj10 obj6)
	(calibration_target obj11 obj5)
	(calibration_target obj12 obj3)
	(calibration_target obj13 obj4)
	(calibration_target obj13 obj7)
	(calibration_target obj13 obj21)
	(calibration_target obj14 obj0)
	(calibration_target obj14 obj18)
	(calibration_target obj15 obj2)
	(calibration_target obj17 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj18)
	(dummy obj21)
	(on_board obj10 obj9)
	(on_board obj11 obj9)
	(on_board obj12 obj9)
	(on_board obj13 obj9)
	(on_board obj14 obj9)
	(on_board obj15 obj9)
	(on_board obj17 obj9)
	(pointing obj9 obj8)
	(power_avail obj9)
	(supports obj10 obj20)
	(supports obj11 obj22)
	(supports obj12 obj19)
	(supports obj13 obj24)
	(supports obj14 obj16)
	(supports obj15 obj23)
	(supports obj15 obj26)
	(supports obj15 obj27)
	(supports obj17 obj25)
	(supports obj17 obj28)
)

(:goal (and
	(have_image obj0 obj19)
	(have_image obj0 obj22)
	(have_image obj1 obj16)
	(have_image obj1 obj19)
	(have_image obj1 obj20)
	(have_image obj1 obj22)
	(have_image obj2 obj16)
	(have_image obj2 obj19)
	(have_image obj2 obj20)
	(have_image obj2 obj22)
	(have_image obj2 obj25)
	(have_image obj2 obj28)
	(have_image obj3 obj22)
	(have_image obj3 obj23)
	(have_image obj3 obj26)
	(have_image obj3 obj27)
	(have_image obj4 obj16)
	(have_image obj4 obj19)
	(have_image obj4 obj20)
	(have_image obj4 obj22)
	(have_image obj4 obj23)
	(have_image obj4 obj27)
	(have_image obj5 obj16)
	(have_image obj5 obj19)
	(have_image obj5 obj20)
	(have_image obj6 obj16)
	(have_image obj6 obj19)
	(have_image obj7 obj16)
	(have_image obj7 obj19)
	(have_image obj7 obj20)
	(have_image obj7 obj22)
	(have_image obj7 obj25)
	(have_image obj7 obj28)
	(have_image obj8 obj19)
	(have_image obj8 obj20)
	(have_image obj8 obj23)
	(have_image obj8 obj26)
	(have_image obj8 obj27)
	(have_image obj18 obj22)
	(have_image obj18 obj23)
	(have_image obj18 obj25)
	(have_image obj18 obj26)
	(have_image obj18 obj27)
	(have_image obj18 obj28)
	(have_image obj21 obj16)
	(have_image obj21 obj19)
	(have_image obj21 obj20)
	(have_image obj21 obj22)
	(have_image obj21 obj23)
	(have_image obj21 obj25)
	(have_image obj21 obj28)
))
)
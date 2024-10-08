(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj28 - direction
	obj9 - satellite
	obj10 obj11 obj12 obj13 obj14 obj16 obj17 obj18 obj19 - instrument
	obj15 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 - mode
)

(:init
	(calibration_target obj10 obj6)
	(calibration_target obj11 obj3)
	(calibration_target obj11 obj7)
	(calibration_target obj12 obj0)
	(calibration_target obj13 obj2)
	(calibration_target obj14 obj8)
	(calibration_target obj16 obj1)
	(calibration_target obj17 obj2)
	(calibration_target obj18 obj3)
	(calibration_target obj19 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj28)
	(on_board obj10 obj9)
	(on_board obj11 obj9)
	(on_board obj12 obj9)
	(on_board obj13 obj9)
	(on_board obj14 obj9)
	(on_board obj16 obj9)
	(on_board obj17 obj9)
	(on_board obj18 obj9)
	(on_board obj19 obj9)
	(pointing obj9 obj4)
	(power_avail obj9)
	(supports obj10 obj24)
	(supports obj11 obj25)
	(supports obj12 obj15)
	(supports obj13 obj20)
	(supports obj14 obj22)
	(supports obj16 obj21)
	(supports obj17 obj27)
	(supports obj18 obj23)
	(supports obj19 obj26)
)

(:goal (and
	(have_image obj0 obj22)
	(have_image obj0 obj24)
	(have_image obj0 obj27)
	(have_image obj1 obj15)
	(have_image obj1 obj22)
	(have_image obj1 obj23)
	(have_image obj1 obj24)
	(have_image obj1 obj27)
	(have_image obj2 obj15)
	(have_image obj2 obj22)
	(have_image obj2 obj23)
	(have_image obj2 obj24)
	(have_image obj3 obj15)
	(have_image obj3 obj22)
	(have_image obj3 obj24)
	(have_image obj4 obj15)
	(have_image obj4 obj22)
	(have_image obj4 obj24)
	(have_image obj5 obj15)
	(have_image obj5 obj22)
	(have_image obj5 obj23)
	(have_image obj5 obj24)
	(have_image obj5 obj27)
	(have_image obj6 obj15)
	(have_image obj6 obj22)
	(have_image obj6 obj23)
	(have_image obj7 obj15)
	(have_image obj7 obj22)
	(have_image obj7 obj23)
	(have_image obj7 obj24)
	(have_image obj8 obj15)
	(have_image obj28 obj15)
	(have_image obj28 obj22)
))
)
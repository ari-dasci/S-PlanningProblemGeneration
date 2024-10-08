(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj6 obj7 obj8 obj9 obj10 obj11 obj17 obj20 obj22 obj23 obj26 obj27 obj28 - direction
	obj1 - satellite
	obj4 obj12 obj14 obj18 obj24 - instrument
	obj5 obj13 obj15 obj16 obj19 obj21 obj25 - mode
)

(:init
	(calibration_target obj4 obj6)
	(calibration_target obj4 obj23)
	(calibration_target obj12 obj9)
	(calibration_target obj14 obj7)
	(calibration_target obj14 obj11)
	(calibration_target obj14 obj26)
	(calibration_target obj18 obj8)
	(calibration_target obj18 obj17)
	(calibration_target obj18 obj20)
	(calibration_target obj24 obj10)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj17)
	(dummy obj20)
	(dummy obj22)
	(dummy obj23)
	(dummy obj26)
	(dummy obj27)
	(dummy obj28)
	(on_board obj4 obj1)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(on_board obj18 obj1)
	(on_board obj24 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj5)
	(supports obj4 obj16)
	(supports obj12 obj13)
	(supports obj14 obj15)
	(supports obj14 obj21)
	(supports obj18 obj19)
	(supports obj24 obj25)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj25)
	(have_image obj2 obj16)
	(have_image obj2 obj19)
	(have_image obj3 obj19)
	(have_image obj6 obj16)
	(have_image obj6 obj25)
	(have_image obj7 obj16)
	(have_image obj7 obj19)
	(have_image obj7 obj25)
	(have_image obj8 obj5)
	(have_image obj8 obj13)
	(have_image obj8 obj25)
	(have_image obj9 obj19)
	(have_image obj10 obj13)
	(have_image obj10 obj25)
	(have_image obj11 obj25)
	(have_image obj17 obj5)
	(have_image obj17 obj19)
	(have_image obj20 obj25)
	(have_image obj22 obj5)
	(have_image obj22 obj19)
	(have_image obj23 obj5)
	(have_image obj23 obj19)
	(have_image obj26 obj19)
	(have_image obj26 obj25)
	(have_image obj27 obj19)
	(have_image obj27 obj25)
	(have_image obj28 obj19)
))
)
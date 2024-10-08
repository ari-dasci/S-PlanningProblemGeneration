(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj10 obj14 obj21 obj23 obj25 obj26 obj27 - direction
	obj4 - satellite
	obj5 obj7 obj9 obj12 obj15 obj17 - instrument
	obj6 obj8 obj11 obj13 obj16 obj18 obj19 obj20 obj22 obj24 obj28 obj29 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj10)
	(calibration_target obj7 obj0)
	(calibration_target obj9 obj3)
	(calibration_target obj12 obj21)
	(calibration_target obj12 obj23)
	(calibration_target obj12 obj26)
	(calibration_target obj15 obj14)
	(calibration_target obj17 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj10)
	(dummy obj14)
	(dummy obj21)
	(dummy obj23)
	(dummy obj25)
	(dummy obj26)
	(dummy obj27)
	(on_board obj5 obj4)
	(on_board obj7 obj4)
	(on_board obj9 obj4)
	(on_board obj12 obj4)
	(on_board obj15 obj4)
	(on_board obj17 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj5 obj28)
	(supports obj7 obj8)
	(supports obj7 obj11)
	(supports obj7 obj22)
	(supports obj9 obj13)
	(supports obj12 obj19)
	(supports obj12 obj20)
	(supports obj12 obj29)
	(supports obj15 obj16)
	(supports obj17 obj18)
	(supports obj17 obj24)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj19)
	(have_image obj0 obj20)
	(have_image obj0 obj22)
	(have_image obj0 obj28)
	(have_image obj1 obj8)
	(have_image obj1 obj13)
	(have_image obj1 obj22)
	(have_image obj1 obj28)
	(have_image obj1 obj29)
	(have_image obj2 obj6)
	(have_image obj2 obj13)
	(have_image obj2 obj22)
	(have_image obj2 obj29)
	(have_image obj3 obj6)
	(have_image obj3 obj13)
	(have_image obj3 obj20)
	(have_image obj3 obj22)
	(have_image obj10 obj13)
	(have_image obj14 obj6)
	(have_image obj14 obj13)
	(have_image obj14 obj19)
	(have_image obj14 obj22)
	(have_image obj14 obj28)
	(have_image obj21 obj13)
	(have_image obj21 obj19)
	(have_image obj23 obj6)
	(have_image obj23 obj11)
	(have_image obj23 obj13)
	(have_image obj23 obj19)
	(have_image obj23 obj20)
	(have_image obj23 obj28)
	(have_image obj25 obj8)
	(have_image obj25 obj22)
	(have_image obj25 obj28)
	(have_image obj26 obj19)
	(have_image obj26 obj20)
	(have_image obj27 obj6)
	(have_image obj27 obj8)
	(have_image obj27 obj11)
	(have_image obj27 obj13)
))
)
(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 - direction
	obj8 - satellite
	obj10 obj12 obj15 obj17 - instrument
	obj11 obj13 obj14 obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 - mode
)

(:init
	(calibration_target obj10 obj4)
	(calibration_target obj12 obj3)
	(calibration_target obj12 obj6)
	(calibration_target obj12 obj7)
	(calibration_target obj15 obj0)
	(calibration_target obj17 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj9)
	(on_board obj10 obj8)
	(on_board obj12 obj8)
	(on_board obj15 obj8)
	(on_board obj17 obj8)
	(pointing obj8 obj1)
	(power_avail obj8)
	(supports obj10 obj11)
	(supports obj10 obj21)
	(supports obj10 obj23)
	(supports obj10 obj25)
	(supports obj10 obj26)
	(supports obj10 obj31)
	(supports obj10 obj32)
	(supports obj12 obj13)
	(supports obj12 obj14)
	(supports obj12 obj20)
	(supports obj15 obj16)
	(supports obj15 obj19)
	(supports obj15 obj24)
	(supports obj15 obj27)
	(supports obj15 obj29)
	(supports obj15 obj30)
	(supports obj17 obj18)
	(supports obj17 obj22)
	(supports obj17 obj28)
)

(:goal (and
	(have_image obj0 obj18)
	(have_image obj0 obj22)
	(have_image obj0 obj25)
	(have_image obj0 obj28)
	(have_image obj0 obj29)
	(have_image obj0 obj30)
	(have_image obj1 obj25)
	(have_image obj2 obj18)
	(have_image obj2 obj20)
	(have_image obj2 obj22)
	(have_image obj2 obj28)
	(have_image obj3 obj18)
	(have_image obj3 obj22)
	(have_image obj3 obj25)
	(have_image obj3 obj28)
	(have_image obj4 obj18)
	(have_image obj4 obj20)
	(have_image obj4 obj22)
	(have_image obj4 obj25)
	(have_image obj4 obj28)
	(have_image obj5 obj18)
	(have_image obj5 obj20)
	(have_image obj5 obj22)
	(have_image obj5 obj25)
	(have_image obj5 obj28)
	(have_image obj6 obj18)
	(have_image obj6 obj22)
	(have_image obj6 obj25)
	(have_image obj6 obj28)
	(have_image obj7 obj28)
	(have_image obj7 obj29)
	(have_image obj9 obj18)
	(have_image obj9 obj20)
	(have_image obj9 obj22)
	(have_image obj9 obj28)
))
)
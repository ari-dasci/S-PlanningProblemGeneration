(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj14 - direction
	obj9 - satellite
	obj10 obj11 obj15 obj17 obj19 - instrument
	obj12 obj13 obj16 obj18 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 - mode
)

(:init
	(calibration_target obj10 obj0)
	(calibration_target obj10 obj3)
	(calibration_target obj10 obj4)
	(calibration_target obj11 obj5)
	(calibration_target obj15 obj8)
	(calibration_target obj17 obj7)
	(calibration_target obj19 obj14)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj14)
	(on_board obj10 obj9)
	(on_board obj11 obj9)
	(on_board obj15 obj9)
	(on_board obj17 obj9)
	(on_board obj19 obj9)
	(pointing obj9 obj6)
	(power_avail obj9)
	(supports obj10 obj13)
	(supports obj10 obj23)
	(supports obj11 obj12)
	(supports obj11 obj28)
	(supports obj15 obj16)
	(supports obj15 obj24)
	(supports obj15 obj27)
	(supports obj15 obj29)
	(supports obj15 obj30)
	(supports obj17 obj18)
	(supports obj17 obj21)
	(supports obj17 obj22)
	(supports obj17 obj25)
	(supports obj17 obj26)
	(supports obj17 obj31)
	(supports obj19 obj20)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj16)
	(have_image obj0 obj24)
	(have_image obj0 obj27)
	(have_image obj0 obj29)
	(have_image obj0 obj30)
	(have_image obj1 obj16)
	(have_image obj1 obj23)
	(have_image obj1 obj24)
	(have_image obj1 obj27)
	(have_image obj1 obj29)
	(have_image obj1 obj30)
	(have_image obj2 obj16)
	(have_image obj3 obj16)
	(have_image obj3 obj20)
	(have_image obj3 obj24)
	(have_image obj3 obj27)
	(have_image obj3 obj29)
	(have_image obj3 obj30)
	(have_image obj4 obj12)
	(have_image obj4 obj16)
	(have_image obj4 obj23)
	(have_image obj4 obj24)
	(have_image obj4 obj27)
	(have_image obj4 obj29)
	(have_image obj4 obj30)
	(have_image obj5 obj16)
	(have_image obj5 obj23)
	(have_image obj5 obj24)
	(have_image obj5 obj27)
	(have_image obj5 obj29)
	(have_image obj5 obj30)
	(have_image obj6 obj23)
	(have_image obj6 obj24)
	(have_image obj7 obj16)
	(have_image obj7 obj23)
	(have_image obj7 obj24)
	(have_image obj7 obj27)
	(have_image obj7 obj29)
	(have_image obj7 obj30)
	(have_image obj8 obj16)
	(have_image obj8 obj20)
	(have_image obj8 obj23)
	(have_image obj8 obj24)
	(have_image obj8 obj27)
	(have_image obj8 obj29)
	(have_image obj8 obj30)
	(have_image obj14 obj16)
	(have_image obj14 obj20)
	(have_image obj14 obj23)
	(have_image obj14 obj24)
	(have_image obj14 obj27)
	(have_image obj14 obj29)
	(have_image obj14 obj30)
))
)
(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - direction
	obj2 - satellite
	obj19 obj21 obj23 - instrument
	obj20 obj22 obj24 obj25 obj26 obj27 obj28 obj29 obj30 - mode
)

(:init
	(calibration_target obj19 obj1)
	(calibration_target obj19 obj18)
	(calibration_target obj21 obj3)
	(calibration_target obj21 obj9)
	(calibration_target obj21 obj14)
	(calibration_target obj21 obj15)
	(calibration_target obj21 obj17)
	(calibration_target obj23 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(dummy obj15)
	(dummy obj16)
	(dummy obj17)
	(dummy obj18)
	(on_board obj19 obj2)
	(on_board obj21 obj2)
	(on_board obj23 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj19 obj20)
	(supports obj21 obj22)
	(supports obj21 obj28)
	(supports obj21 obj29)
	(supports obj21 obj30)
	(supports obj23 obj24)
	(supports obj23 obj25)
	(supports obj23 obj26)
	(supports obj23 obj27)
)

(:goal (and
	(have_image obj0 obj27)
	(have_image obj0 obj28)
	(have_image obj1 obj22)
	(have_image obj1 obj26)
	(have_image obj1 obj30)
	(have_image obj3 obj20)
	(have_image obj3 obj25)
	(have_image obj4 obj20)
	(have_image obj4 obj25)
	(have_image obj4 obj28)
	(have_image obj5 obj26)
	(have_image obj5 obj30)
	(have_image obj6 obj20)
	(have_image obj6 obj30)
	(have_image obj7 obj22)
	(have_image obj7 obj27)
	(have_image obj8 obj20)
	(have_image obj8 obj22)
	(have_image obj8 obj24)
	(have_image obj9 obj20)
	(have_image obj9 obj26)
	(have_image obj10 obj20)
	(have_image obj10 obj25)
	(have_image obj10 obj29)
	(have_image obj11 obj20)
	(have_image obj11 obj25)
	(have_image obj11 obj28)
	(have_image obj12 obj20)
	(have_image obj12 obj26)
	(have_image obj13 obj20)
	(have_image obj13 obj25)
	(have_image obj13 obj29)
	(have_image obj14 obj20)
	(have_image obj14 obj25)
	(have_image obj15 obj20)
	(have_image obj15 obj26)
	(have_image obj16 obj22)
	(have_image obj16 obj27)
	(have_image obj16 obj29)
	(have_image obj17 obj27)
	(have_image obj18 obj25)
))
)
(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj11 - direction
	obj10 - satellite
	obj12 obj14 obj16 obj18 obj20 - instrument
	obj13 obj15 obj17 obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 - mode
)

(:init
	(calibration_target obj12 obj11)
	(calibration_target obj14 obj2)
	(calibration_target obj14 obj3)
	(calibration_target obj16 obj9)
	(calibration_target obj18 obj4)
	(calibration_target obj20 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(on_board obj12 obj10)
	(on_board obj14 obj10)
	(on_board obj16 obj10)
	(on_board obj18 obj10)
	(on_board obj20 obj10)
	(pointing obj10 obj6)
	(power_avail obj10)
	(supports obj12 obj13)
	(supports obj12 obj22)
	(supports obj14 obj15)
	(supports obj14 obj23)
	(supports obj14 obj24)
	(supports obj14 obj25)
	(supports obj14 obj32)
	(supports obj16 obj17)
	(supports obj16 obj26)
	(supports obj16 obj27)
	(supports obj16 obj29)
	(supports obj18 obj19)
	(supports obj18 obj28)
	(supports obj20 obj21)
	(supports obj20 obj30)
	(supports obj20 obj31)
)

(:goal (and
	(have_image obj0 obj17)
	(have_image obj0 obj22)
	(have_image obj0 obj26)
	(have_image obj0 obj27)
	(have_image obj0 obj29)
	(have_image obj0 obj30)
	(have_image obj1 obj17)
	(have_image obj1 obj22)
	(have_image obj1 obj26)
	(have_image obj1 obj27)
	(have_image obj1 obj29)
	(have_image obj1 obj30)
	(have_image obj2 obj17)
	(have_image obj2 obj26)
	(have_image obj2 obj27)
	(have_image obj2 obj29)
	(have_image obj2 obj30)
	(have_image obj3 obj15)
	(have_image obj3 obj17)
	(have_image obj3 obj22)
	(have_image obj3 obj26)
	(have_image obj3 obj27)
	(have_image obj3 obj29)
	(have_image obj4 obj17)
	(have_image obj4 obj22)
	(have_image obj4 obj26)
	(have_image obj4 obj27)
	(have_image obj4 obj29)
	(have_image obj5 obj17)
	(have_image obj5 obj22)
	(have_image obj5 obj26)
	(have_image obj5 obj27)
	(have_image obj5 obj29)
	(have_image obj6 obj17)
	(have_image obj6 obj22)
	(have_image obj6 obj26)
	(have_image obj6 obj27)
	(have_image obj6 obj29)
	(have_image obj7 obj17)
	(have_image obj7 obj22)
	(have_image obj7 obj26)
	(have_image obj7 obj27)
	(have_image obj7 obj29)
	(have_image obj8 obj17)
	(have_image obj8 obj22)
	(have_image obj8 obj26)
	(have_image obj8 obj27)
	(have_image obj8 obj29)
	(have_image obj9 obj17)
	(have_image obj9 obj22)
	(have_image obj9 obj26)
	(have_image obj9 obj27)
	(have_image obj9 obj29)
	(have_image obj9 obj30)
	(have_image obj11 obj17)
	(have_image obj11 obj22)
	(have_image obj11 obj26)
	(have_image obj11 obj27)
	(have_image obj11 obj29)
	(have_image obj11 obj30)
))
)
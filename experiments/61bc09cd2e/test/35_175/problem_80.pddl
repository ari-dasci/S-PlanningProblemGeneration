(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj11 - direction
	obj8 - satellite
	obj12 obj14 obj16 obj18 - instrument
	obj13 obj15 obj17 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 - mode
)

(:init
	(calibration_target obj12 obj6)
	(calibration_target obj14 obj10)
	(calibration_target obj16 obj7)
	(calibration_target obj18 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj12 obj8)
	(on_board obj14 obj8)
	(on_board obj16 obj8)
	(on_board obj18 obj8)
	(pointing obj8 obj0)
	(power_avail obj8)
	(supports obj12 obj13)
	(supports obj12 obj23)
	(supports obj12 obj24)
	(supports obj12 obj25)
	(supports obj14 obj15)
	(supports obj14 obj21)
	(supports obj14 obj22)
	(supports obj14 obj26)
	(supports obj16 obj17)
	(supports obj16 obj29)
	(supports obj18 obj19)
	(supports obj18 obj20)
	(supports obj18 obj27)
	(supports obj18 obj28)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj17)
	(have_image obj0 obj29)
	(have_image obj1 obj17)
	(have_image obj1 obj22)
	(have_image obj1 obj29)
	(have_image obj2 obj17)
	(have_image obj2 obj25)
	(have_image obj2 obj29)
	(have_image obj3 obj17)
	(have_image obj3 obj25)
	(have_image obj3 obj29)
	(have_image obj4 obj17)
	(have_image obj4 obj22)
	(have_image obj4 obj24)
	(have_image obj4 obj29)
	(have_image obj5 obj13)
	(have_image obj5 obj17)
	(have_image obj5 obj22)
	(have_image obj5 obj24)
	(have_image obj5 obj25)
	(have_image obj5 obj29)
	(have_image obj6 obj17)
	(have_image obj6 obj22)
	(have_image obj6 obj24)
	(have_image obj6 obj25)
	(have_image obj6 obj29)
	(have_image obj7 obj13)
	(have_image obj7 obj17)
	(have_image obj7 obj22)
	(have_image obj7 obj24)
	(have_image obj7 obj25)
	(have_image obj7 obj29)
	(have_image obj9 obj17)
	(have_image obj9 obj22)
	(have_image obj9 obj29)
	(have_image obj10 obj13)
	(have_image obj10 obj17)
	(have_image obj10 obj29)
	(have_image obj11 obj13)
	(have_image obj11 obj17)
	(have_image obj11 obj22)
	(have_image obj11 obj24)
	(have_image obj11 obj25)
	(have_image obj11 obj29)
))
)
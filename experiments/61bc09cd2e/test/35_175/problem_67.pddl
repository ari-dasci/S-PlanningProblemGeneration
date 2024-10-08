(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj11 - direction
	obj10 - satellite
	obj12 obj14 obj16 obj18 - instrument
	obj13 obj15 obj17 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 - mode
)

(:init
	(calibration_target obj12 obj2)
	(calibration_target obj14 obj8)
	(calibration_target obj16 obj11)
	(calibration_target obj18 obj1)
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
	(pointing obj10 obj9)
	(power_avail obj10)
	(supports obj12 obj13)
	(supports obj14 obj15)
	(supports obj14 obj24)
	(supports obj14 obj25)
	(supports obj14 obj26)
	(supports obj16 obj17)
	(supports obj16 obj21)
	(supports obj16 obj22)
	(supports obj16 obj23)
	(supports obj16 obj27)
	(supports obj18 obj19)
	(supports obj18 obj20)
	(supports obj18 obj28)
	(supports obj18 obj29)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj15)
	(have_image obj0 obj24)
	(have_image obj0 obj25)
	(have_image obj0 obj26)
	(have_image obj1 obj13)
	(have_image obj1 obj15)
	(have_image obj1 obj24)
	(have_image obj1 obj25)
	(have_image obj1 obj26)
	(have_image obj1 obj28)
	(have_image obj2 obj24)
	(have_image obj2 obj28)
	(have_image obj3 obj15)
	(have_image obj3 obj25)
	(have_image obj3 obj26)
	(have_image obj3 obj29)
	(have_image obj4 obj15)
	(have_image obj4 obj24)
	(have_image obj4 obj25)
	(have_image obj4 obj26)
	(have_image obj4 obj28)
	(have_image obj5 obj13)
	(have_image obj5 obj15)
	(have_image obj5 obj24)
	(have_image obj5 obj25)
	(have_image obj5 obj26)
	(have_image obj5 obj28)
	(have_image obj5 obj29)
	(have_image obj6 obj13)
	(have_image obj6 obj15)
	(have_image obj6 obj19)
	(have_image obj6 obj20)
	(have_image obj6 obj26)
	(have_image obj6 obj28)
	(have_image obj6 obj29)
	(have_image obj7 obj13)
	(have_image obj7 obj15)
	(have_image obj7 obj20)
	(have_image obj7 obj24)
	(have_image obj7 obj25)
	(have_image obj7 obj26)
	(have_image obj8 obj13)
	(have_image obj8 obj15)
	(have_image obj8 obj24)
	(have_image obj8 obj26)
	(have_image obj8 obj28)
	(have_image obj8 obj29)
	(have_image obj9 obj13)
	(have_image obj9 obj15)
	(have_image obj9 obj26)
	(have_image obj11 obj13)
	(have_image obj11 obj15)
	(have_image obj11 obj19)
	(have_image obj11 obj24)
	(have_image obj11 obj25)
	(have_image obj11 obj28)
	(have_image obj11 obj29)
))
)
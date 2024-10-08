(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - direction
	obj8 - satellite
	obj9 obj11 obj18 - instrument
	obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 - mode
)

(:init
	(calibration_target obj9 obj1)
	(calibration_target obj9 obj5)
	(calibration_target obj9 obj7)
	(calibration_target obj11 obj3)
	(calibration_target obj11 obj6)
	(calibration_target obj18 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj9 obj8)
	(on_board obj11 obj8)
	(on_board obj18 obj8)
	(pointing obj8 obj0)
	(power_avail obj8)
	(supports obj9 obj10)
	(supports obj9 obj13)
	(supports obj9 obj14)
	(supports obj9 obj17)
	(supports obj9 obj27)
	(supports obj11 obj12)
	(supports obj11 obj15)
	(supports obj11 obj16)
	(supports obj11 obj20)
	(supports obj11 obj23)
	(supports obj11 obj24)
	(supports obj11 obj26)
	(supports obj18 obj19)
	(supports obj18 obj21)
	(supports obj18 obj22)
	(supports obj18 obj25)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj13)
	(have_image obj0 obj15)
	(have_image obj1 obj10)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj1 obj14)
	(have_image obj1 obj15)
	(have_image obj1 obj16)
	(have_image obj1 obj17)
	(have_image obj1 obj20)
	(have_image obj1 obj23)
	(have_image obj1 obj24)
	(have_image obj1 obj25)
	(have_image obj1 obj26)
	(have_image obj1 obj27)
	(have_image obj2 obj10)
	(have_image obj2 obj13)
	(have_image obj2 obj17)
	(have_image obj2 obj24)
	(have_image obj2 obj27)
	(have_image obj3 obj13)
	(have_image obj3 obj17)
	(have_image obj3 obj21)
	(have_image obj3 obj27)
	(have_image obj4 obj10)
	(have_image obj4 obj12)
	(have_image obj4 obj13)
	(have_image obj4 obj15)
	(have_image obj4 obj16)
	(have_image obj4 obj20)
	(have_image obj4 obj23)
	(have_image obj4 obj24)
	(have_image obj4 obj26)
	(have_image obj4 obj27)
	(have_image obj5 obj12)
	(have_image obj5 obj15)
	(have_image obj5 obj16)
	(have_image obj5 obj20)
	(have_image obj5 obj23)
	(have_image obj5 obj24)
	(have_image obj5 obj25)
	(have_image obj5 obj26)
	(have_image obj6 obj12)
	(have_image obj6 obj13)
	(have_image obj6 obj15)
	(have_image obj6 obj16)
	(have_image obj6 obj20)
	(have_image obj6 obj23)
	(have_image obj6 obj24)
	(have_image obj6 obj26)
	(have_image obj7 obj10)
	(have_image obj7 obj12)
	(have_image obj7 obj13)
	(have_image obj7 obj14)
	(have_image obj7 obj15)
	(have_image obj7 obj17)
	(have_image obj7 obj20)
	(have_image obj7 obj21)
	(have_image obj7 obj23)
	(have_image obj7 obj24)
	(have_image obj7 obj26)
	(have_image obj7 obj27)
))
)
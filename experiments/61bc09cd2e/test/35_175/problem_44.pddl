(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 - direction
	obj5 - satellite
	obj7 obj9 obj12 - instrument
	obj8 obj10 obj11 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 - mode
)

(:init
	(calibration_target obj7 obj2)
	(calibration_target obj9 obj1)
	(calibration_target obj12 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(on_board obj7 obj5)
	(on_board obj9 obj5)
	(on_board obj12 obj5)
	(pointing obj5 obj4)
	(power_avail obj5)
	(supports obj7 obj8)
	(supports obj7 obj15)
	(supports obj7 obj16)
	(supports obj7 obj19)
	(supports obj7 obj20)
	(supports obj7 obj22)
	(supports obj7 obj23)
	(supports obj7 obj25)
	(supports obj7 obj29)
	(supports obj9 obj10)
	(supports obj9 obj11)
	(supports obj9 obj14)
	(supports obj9 obj15)
	(supports obj9 obj17)
	(supports obj9 obj18)
	(supports obj9 obj24)
	(supports obj12 obj13)
	(supports obj12 obj21)
	(supports obj12 obj26)
	(supports obj12 obj27)
	(supports obj12 obj28)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj13)
	(have_image obj0 obj15)
	(have_image obj0 obj16)
	(have_image obj0 obj19)
	(have_image obj0 obj20)
	(have_image obj0 obj22)
	(have_image obj0 obj23)
	(have_image obj0 obj24)
	(have_image obj0 obj25)
	(have_image obj0 obj28)
	(have_image obj0 obj29)
	(have_image obj1 obj26)
	(have_image obj2 obj8)
	(have_image obj2 obj13)
	(have_image obj2 obj15)
	(have_image obj2 obj16)
	(have_image obj2 obj19)
	(have_image obj2 obj20)
	(have_image obj2 obj22)
	(have_image obj2 obj23)
	(have_image obj2 obj25)
	(have_image obj2 obj26)
	(have_image obj2 obj28)
	(have_image obj2 obj29)
	(have_image obj3 obj8)
	(have_image obj3 obj15)
	(have_image obj3 obj16)
	(have_image obj3 obj19)
	(have_image obj3 obj20)
	(have_image obj3 obj22)
	(have_image obj3 obj23)
	(have_image obj3 obj25)
	(have_image obj3 obj28)
	(have_image obj3 obj29)
	(have_image obj4 obj24)
	(have_image obj6 obj8)
	(have_image obj6 obj13)
	(have_image obj6 obj15)
	(have_image obj6 obj16)
	(have_image obj6 obj19)
	(have_image obj6 obj20)
	(have_image obj6 obj22)
	(have_image obj6 obj23)
	(have_image obj6 obj25)
	(have_image obj6 obj29)
))
)
(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 - direction
	obj7 - satellite
	obj9 obj11 obj13 - instrument
	obj10 obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 - mode
)

(:init
	(calibration_target obj9 obj1)
	(calibration_target obj11 obj4)
	(calibration_target obj13 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj8)
	(on_board obj9 obj7)
	(on_board obj11 obj7)
	(on_board obj13 obj7)
	(pointing obj7 obj5)
	(power_avail obj7)
	(supports obj9 obj10)
	(supports obj9 obj15)
	(supports obj9 obj21)
	(supports obj9 obj22)
	(supports obj9 obj25)
	(supports obj9 obj26)
	(supports obj11 obj12)
	(supports obj11 obj17)
	(supports obj11 obj18)
	(supports obj11 obj28)
	(supports obj11 obj29)
	(supports obj11 obj30)
	(supports obj13 obj14)
	(supports obj13 obj16)
	(supports obj13 obj19)
	(supports obj13 obj20)
	(supports obj13 obj23)
	(supports obj13 obj24)
	(supports obj13 obj27)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj0 obj15)
	(have_image obj0 obj18)
	(have_image obj0 obj19)
	(have_image obj0 obj21)
	(have_image obj0 obj22)
	(have_image obj0 obj25)
	(have_image obj0 obj26)
	(have_image obj0 obj28)
	(have_image obj0 obj30)
	(have_image obj1 obj12)
	(have_image obj1 obj15)
	(have_image obj1 obj22)
	(have_image obj2 obj10)
	(have_image obj2 obj12)
	(have_image obj2 obj15)
	(have_image obj2 obj21)
	(have_image obj2 obj22)
	(have_image obj2 obj25)
	(have_image obj2 obj26)
	(have_image obj3 obj10)
	(have_image obj3 obj12)
	(have_image obj3 obj15)
	(have_image obj3 obj21)
	(have_image obj3 obj22)
	(have_image obj3 obj25)
	(have_image obj3 obj26)
	(have_image obj4 obj12)
	(have_image obj4 obj15)
	(have_image obj4 obj22)
	(have_image obj5 obj10)
	(have_image obj5 obj15)
	(have_image obj5 obj21)
	(have_image obj5 obj22)
	(have_image obj5 obj24)
	(have_image obj5 obj25)
	(have_image obj5 obj26)
	(have_image obj6 obj10)
	(have_image obj6 obj12)
	(have_image obj6 obj15)
	(have_image obj6 obj21)
	(have_image obj6 obj22)
	(have_image obj6 obj25)
	(have_image obj6 obj26)
	(have_image obj8 obj10)
	(have_image obj8 obj12)
	(have_image obj8 obj15)
	(have_image obj8 obj21)
	(have_image obj8 obj22)
	(have_image obj8 obj24)
	(have_image obj8 obj25)
	(have_image obj8 obj26)
	(have_image obj8 obj28)
	(have_image obj8 obj30)
))
)
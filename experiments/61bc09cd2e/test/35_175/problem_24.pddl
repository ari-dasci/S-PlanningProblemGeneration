(define (problem problem_24)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 - direction
	obj6 - satellite
	obj11 obj12 obj14 obj17 - instrument
	obj13 obj15 obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 - mode
)

(:init
	(calibration_target obj11 obj5)
	(calibration_target obj12 obj10)
	(calibration_target obj14 obj2)
	(calibration_target obj17 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj11 obj6)
	(on_board obj12 obj6)
	(on_board obj14 obj6)
	(on_board obj17 obj6)
	(pointing obj6 obj1)
	(power_avail obj6)
	(supports obj11 obj13)
	(supports obj11 obj23)
	(supports obj11 obj24)
	(supports obj12 obj15)
	(supports obj12 obj29)
	(supports obj14 obj16)
	(supports obj14 obj20)
	(supports obj14 obj26)
	(supports obj14 obj28)
	(supports obj17 obj18)
	(supports obj17 obj19)
	(supports obj17 obj21)
	(supports obj17 obj22)
	(supports obj17 obj25)
	(supports obj17 obj27)
)

(:goal (and
	(have_image obj0 obj15)
	(have_image obj0 obj21)
	(have_image obj0 obj22)
	(have_image obj0 obj25)
	(have_image obj1 obj18)
	(have_image obj1 obj19)
	(have_image obj1 obj21)
	(have_image obj1 obj29)
	(have_image obj2 obj15)
	(have_image obj2 obj18)
	(have_image obj2 obj19)
	(have_image obj2 obj21)
	(have_image obj2 obj22)
	(have_image obj2 obj23)
	(have_image obj2 obj25)
	(have_image obj2 obj27)
	(have_image obj2 obj29)
	(have_image obj3 obj18)
	(have_image obj3 obj19)
	(have_image obj3 obj21)
	(have_image obj3 obj22)
	(have_image obj3 obj25)
	(have_image obj3 obj27)
	(have_image obj3 obj29)
	(have_image obj4 obj15)
	(have_image obj4 obj18)
	(have_image obj4 obj19)
	(have_image obj4 obj21)
	(have_image obj4 obj22)
	(have_image obj4 obj25)
	(have_image obj4 obj27)
	(have_image obj5 obj15)
	(have_image obj5 obj18)
	(have_image obj5 obj19)
	(have_image obj5 obj21)
	(have_image obj5 obj22)
	(have_image obj5 obj25)
	(have_image obj5 obj27)
	(have_image obj7 obj15)
	(have_image obj7 obj21)
	(have_image obj7 obj22)
	(have_image obj8 obj18)
	(have_image obj8 obj19)
	(have_image obj8 obj21)
	(have_image obj8 obj22)
	(have_image obj8 obj23)
	(have_image obj8 obj25)
	(have_image obj8 obj27)
	(have_image obj9 obj21)
	(have_image obj9 obj22)
	(have_image obj9 obj23)
	(have_image obj10 obj18)
	(have_image obj10 obj19)
	(have_image obj10 obj21)
	(have_image obj10 obj22)
	(have_image obj10 obj25)
	(have_image obj10 obj27)
	(have_image obj10 obj29)
))
)
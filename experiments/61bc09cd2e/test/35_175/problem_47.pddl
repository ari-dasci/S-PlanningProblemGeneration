(define (problem problem_47)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 - direction
	obj6 - satellite
	obj8 obj10 obj16 - instrument
	obj9 obj11 obj12 obj13 obj14 obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 - mode
)

(:init
	(calibration_target obj8 obj1)
	(calibration_target obj10 obj2)
	(calibration_target obj10 obj5)
	(calibration_target obj16 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(on_board obj8 obj6)
	(on_board obj10 obj6)
	(on_board obj16 obj6)
	(pointing obj6 obj4)
	(power_avail obj6)
	(supports obj8 obj9)
	(supports obj8 obj12)
	(supports obj8 obj14)
	(supports obj8 obj15)
	(supports obj8 obj18)
	(supports obj8 obj19)
	(supports obj8 obj20)
	(supports obj8 obj21)
	(supports obj8 obj27)
	(supports obj10 obj11)
	(supports obj10 obj13)
	(supports obj10 obj22)
	(supports obj10 obj25)
	(supports obj10 obj28)
	(supports obj10 obj29)
	(supports obj16 obj17)
	(supports obj16 obj23)
	(supports obj16 obj24)
	(supports obj16 obj26)
)

(:goal (and
	(have_image obj0 obj22)
	(have_image obj0 obj23)
	(have_image obj0 obj25)
	(have_image obj0 obj26)
	(have_image obj0 obj28)
	(have_image obj0 obj29)
	(have_image obj1 obj11)
	(have_image obj1 obj13)
	(have_image obj1 obj17)
	(have_image obj1 obj22)
	(have_image obj1 obj23)
	(have_image obj1 obj24)
	(have_image obj1 obj25)
	(have_image obj1 obj26)
	(have_image obj1 obj28)
	(have_image obj1 obj29)
	(have_image obj2 obj11)
	(have_image obj2 obj13)
	(have_image obj2 obj15)
	(have_image obj2 obj22)
	(have_image obj2 obj23)
	(have_image obj2 obj24)
	(have_image obj2 obj25)
	(have_image obj2 obj26)
	(have_image obj2 obj28)
	(have_image obj2 obj29)
	(have_image obj3 obj29)
	(have_image obj4 obj29)
	(have_image obj5 obj23)
	(have_image obj5 obj27)
	(have_image obj7 obj23)
	(have_image obj7 obj25)
	(have_image obj7 obj26)
))
)
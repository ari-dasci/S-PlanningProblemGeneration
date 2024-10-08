(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 - direction
	obj8 - satellite
	obj10 obj11 obj14 obj17 obj19 - instrument
	obj12 obj13 obj15 obj16 obj18 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - mode
)

(:init
	(calibration_target obj10 obj4)
	(calibration_target obj11 obj7)
	(calibration_target obj14 obj0)
	(calibration_target obj17 obj9)
	(calibration_target obj19 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj9)
	(on_board obj10 obj8)
	(on_board obj11 obj8)
	(on_board obj14 obj8)
	(on_board obj17 obj8)
	(on_board obj19 obj8)
	(pointing obj8 obj3)
	(power_avail obj8)
	(supports obj10 obj13)
	(supports obj10 obj16)
	(supports obj10 obj27)
	(supports obj11 obj12)
	(supports obj11 obj31)
	(supports obj14 obj15)
	(supports obj14 obj23)
	(supports obj14 obj24)
	(supports obj14 obj29)
	(supports obj17 obj18)
	(supports obj17 obj21)
	(supports obj17 obj22)
	(supports obj17 obj26)
	(supports obj17 obj30)
	(supports obj17 obj32)
	(supports obj17 obj33)
	(supports obj19 obj20)
	(supports obj19 obj25)
	(supports obj19 obj28)
)

(:goal (and
	(have_image obj0 obj23)
	(have_image obj0 obj24)
	(have_image obj0 obj25)
	(have_image obj0 obj31)
	(have_image obj1 obj15)
	(have_image obj1 obj23)
	(have_image obj1 obj24)
	(have_image obj1 obj25)
	(have_image obj1 obj29)
	(have_image obj2 obj13)
	(have_image obj2 obj15)
	(have_image obj2 obj23)
	(have_image obj2 obj24)
	(have_image obj2 obj29)
	(have_image obj2 obj31)
	(have_image obj3 obj13)
	(have_image obj3 obj15)
	(have_image obj3 obj23)
	(have_image obj3 obj24)
	(have_image obj3 obj29)
	(have_image obj4 obj13)
	(have_image obj4 obj15)
	(have_image obj4 obj23)
	(have_image obj4 obj24)
	(have_image obj4 obj25)
	(have_image obj4 obj29)
	(have_image obj4 obj31)
	(have_image obj5 obj13)
	(have_image obj5 obj15)
	(have_image obj5 obj23)
	(have_image obj5 obj24)
	(have_image obj5 obj25)
	(have_image obj5 obj29)
	(have_image obj6 obj15)
	(have_image obj6 obj23)
	(have_image obj6 obj24)
	(have_image obj6 obj25)
	(have_image obj6 obj29)
	(have_image obj7 obj15)
	(have_image obj7 obj23)
	(have_image obj7 obj24)
	(have_image obj7 obj25)
	(have_image obj7 obj29)
	(have_image obj9 obj13)
	(have_image obj9 obj15)
	(have_image obj9 obj23)
	(have_image obj9 obj24)
	(have_image obj9 obj29)
))
)
(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - direction
	obj9 - satellite
	obj10 obj11 obj16 - instrument
	obj12 obj13 obj14 obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj34 - mode
)

(:init
	(calibration_target obj10 obj0)
	(calibration_target obj10 obj7)
	(calibration_target obj11 obj8)
	(calibration_target obj16 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj10 obj9)
	(on_board obj11 obj9)
	(on_board obj16 obj9)
	(pointing obj9 obj4)
	(power_avail obj9)
	(supports obj10 obj12)
	(supports obj10 obj20)
	(supports obj10 obj30)
	(supports obj11 obj13)
	(supports obj11 obj14)
	(supports obj11 obj15)
	(supports obj11 obj18)
	(supports obj11 obj23)
	(supports obj11 obj25)
	(supports obj11 obj26)
	(supports obj11 obj27)
	(supports obj11 obj28)
	(supports obj11 obj32)
	(supports obj11 obj33)
	(supports obj16 obj17)
	(supports obj16 obj19)
	(supports obj16 obj21)
	(supports obj16 obj22)
	(supports obj16 obj24)
	(supports obj16 obj29)
	(supports obj16 obj31)
	(supports obj16 obj34)
)

(:goal (and
	(have_image obj0 obj27)
	(have_image obj1 obj20)
	(have_image obj1 obj31)
	(have_image obj2 obj17)
	(have_image obj2 obj19)
	(have_image obj2 obj20)
	(have_image obj2 obj24)
	(have_image obj2 obj27)
	(have_image obj2 obj29)
	(have_image obj2 obj30)
	(have_image obj2 obj31)
	(have_image obj3 obj20)
	(have_image obj3 obj30)
	(have_image obj3 obj31)
	(have_image obj4 obj20)
	(have_image obj4 obj30)
	(have_image obj4 obj31)
	(have_image obj5 obj20)
	(have_image obj5 obj30)
	(have_image obj5 obj31)
	(have_image obj6 obj20)
	(have_image obj6 obj27)
	(have_image obj6 obj30)
	(have_image obj6 obj31)
	(have_image obj7 obj20)
	(have_image obj7 obj27)
	(have_image obj8 obj20)
	(have_image obj8 obj24)
	(have_image obj8 obj25)
	(have_image obj8 obj27)
	(have_image obj8 obj29)
	(have_image obj8 obj31)
	(have_image obj8 obj32)
))
)
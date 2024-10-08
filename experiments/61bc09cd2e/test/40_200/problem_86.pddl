(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - direction
	obj10 - satellite
	obj11 obj13 obj15 obj21 - instrument
	obj12 obj14 obj16 obj17 obj18 obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - mode
)

(:init
	(calibration_target obj11 obj5)
	(calibration_target obj13 obj2)
	(calibration_target obj13 obj5)
	(calibration_target obj15 obj6)
	(calibration_target obj21 obj3)
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
	(on_board obj11 obj10)
	(on_board obj13 obj10)
	(on_board obj15 obj10)
	(on_board obj21 obj10)
	(pointing obj10 obj4)
	(power_avail obj10)
	(supports obj11 obj12)
	(supports obj11 obj17)
	(supports obj11 obj23)
	(supports obj11 obj27)
	(supports obj11 obj30)
	(supports obj11 obj32)
	(supports obj13 obj14)
	(supports obj13 obj20)
	(supports obj13 obj24)
	(supports obj13 obj25)
	(supports obj13 obj29)
	(supports obj15 obj16)
	(supports obj15 obj18)
	(supports obj15 obj19)
	(supports obj15 obj33)
	(supports obj21 obj22)
	(supports obj21 obj26)
	(supports obj21 obj28)
	(supports obj21 obj31)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj14)
	(have_image obj0 obj17)
	(have_image obj0 obj23)
	(have_image obj0 obj24)
	(have_image obj0 obj25)
	(have_image obj0 obj27)
	(have_image obj0 obj28)
	(have_image obj0 obj29)
	(have_image obj0 obj30)
	(have_image obj0 obj32)
	(have_image obj1 obj12)
	(have_image obj1 obj14)
	(have_image obj1 obj16)
	(have_image obj1 obj20)
	(have_image obj1 obj24)
	(have_image obj1 obj25)
	(have_image obj1 obj27)
	(have_image obj1 obj29)
	(have_image obj1 obj30)
	(have_image obj1 obj32)
	(have_image obj2 obj16)
	(have_image obj2 obj28)
	(have_image obj3 obj12)
	(have_image obj3 obj14)
	(have_image obj3 obj16)
	(have_image obj3 obj17)
	(have_image obj3 obj20)
	(have_image obj3 obj23)
	(have_image obj3 obj24)
	(have_image obj3 obj25)
	(have_image obj3 obj27)
	(have_image obj3 obj28)
	(have_image obj3 obj29)
	(have_image obj3 obj30)
	(have_image obj3 obj32)
	(have_image obj4 obj14)
	(have_image obj4 obj20)
	(have_image obj4 obj24)
	(have_image obj4 obj25)
	(have_image obj4 obj28)
	(have_image obj4 obj29)
	(have_image obj5 obj12)
	(have_image obj5 obj14)
	(have_image obj5 obj17)
	(have_image obj5 obj23)
	(have_image obj5 obj24)
	(have_image obj5 obj27)
	(have_image obj5 obj28)
	(have_image obj5 obj29)
	(have_image obj5 obj30)
	(have_image obj5 obj32)
	(have_image obj6 obj12)
	(have_image obj6 obj14)
	(have_image obj6 obj16)
	(have_image obj6 obj17)
	(have_image obj6 obj23)
	(have_image obj6 obj24)
	(have_image obj6 obj25)
	(have_image obj6 obj27)
	(have_image obj6 obj28)
	(have_image obj6 obj29)
	(have_image obj6 obj30)
	(have_image obj6 obj32)
	(have_image obj7 obj14)
	(have_image obj7 obj24)
	(have_image obj7 obj28)
	(have_image obj8 obj14)
	(have_image obj8 obj16)
	(have_image obj8 obj20)
	(have_image obj8 obj24)
	(have_image obj8 obj25)
	(have_image obj8 obj29)
	(have_image obj9 obj14)
	(have_image obj9 obj24)
	(have_image obj9 obj25)
	(have_image obj9 obj28)
	(have_image obj9 obj29)
	(have_image obj9 obj32)
))
)
(define (problem problem_24)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 - direction
	obj6 - satellite
	obj8 obj10 obj19 - instrument
	obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - mode
)

(:init
	(calibration_target obj8 obj2)
	(calibration_target obj8 obj3)
	(calibration_target obj10 obj1)
	(calibration_target obj10 obj4)
	(calibration_target obj19 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(on_board obj8 obj6)
	(on_board obj10 obj6)
	(on_board obj19 obj6)
	(pointing obj6 obj5)
	(power_avail obj6)
	(supports obj8 obj9)
	(supports obj8 obj12)
	(supports obj8 obj17)
	(supports obj8 obj18)
	(supports obj8 obj21)
	(supports obj8 obj24)
	(supports obj8 obj25)
	(supports obj8 obj29)
	(supports obj8 obj32)
	(supports obj10 obj11)
	(supports obj10 obj13)
	(supports obj10 obj14)
	(supports obj10 obj15)
	(supports obj10 obj16)
	(supports obj10 obj22)
	(supports obj10 obj28)
	(supports obj19 obj20)
	(supports obj19 obj23)
	(supports obj19 obj26)
	(supports obj19 obj27)
	(supports obj19 obj30)
	(supports obj19 obj31)
	(supports obj19 obj33)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj12)
	(have_image obj0 obj17)
	(have_image obj0 obj18)
	(have_image obj0 obj20)
	(have_image obj0 obj21)
	(have_image obj0 obj24)
	(have_image obj0 obj25)
	(have_image obj0 obj29)
	(have_image obj0 obj32)
	(have_image obj1 obj9)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj1 obj16)
	(have_image obj1 obj17)
	(have_image obj1 obj18)
	(have_image obj1 obj21)
	(have_image obj1 obj24)
	(have_image obj1 obj25)
	(have_image obj1 obj28)
	(have_image obj1 obj29)
	(have_image obj1 obj32)
	(have_image obj2 obj28)
	(have_image obj3 obj9)
	(have_image obj3 obj12)
	(have_image obj3 obj17)
	(have_image obj3 obj18)
	(have_image obj3 obj20)
	(have_image obj3 obj21)
	(have_image obj3 obj24)
	(have_image obj3 obj25)
	(have_image obj3 obj29)
	(have_image obj3 obj32)
	(have_image obj4 obj9)
	(have_image obj4 obj12)
	(have_image obj4 obj17)
	(have_image obj4 obj18)
	(have_image obj4 obj20)
	(have_image obj4 obj21)
	(have_image obj4 obj24)
	(have_image obj4 obj25)
	(have_image obj4 obj29)
	(have_image obj4 obj32)
	(have_image obj5 obj9)
	(have_image obj5 obj12)
	(have_image obj5 obj17)
	(have_image obj5 obj18)
	(have_image obj5 obj20)
	(have_image obj5 obj21)
	(have_image obj5 obj24)
	(have_image obj5 obj25)
	(have_image obj5 obj29)
	(have_image obj5 obj32)
	(have_image obj7 obj9)
	(have_image obj7 obj12)
	(have_image obj7 obj17)
	(have_image obj7 obj18)
	(have_image obj7 obj20)
	(have_image obj7 obj21)
	(have_image obj7 obj24)
	(have_image obj7 obj25)
	(have_image obj7 obj29)
	(have_image obj7 obj32)
))
)
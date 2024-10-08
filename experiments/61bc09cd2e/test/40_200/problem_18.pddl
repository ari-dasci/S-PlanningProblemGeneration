(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - direction
	obj10 - satellite
	obj11 obj13 obj15 obj18 - instrument
	obj12 obj14 obj16 obj17 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 - mode
)

(:init
	(calibration_target obj11 obj7)
	(calibration_target obj11 obj9)
	(calibration_target obj13 obj3)
	(calibration_target obj13 obj6)
	(calibration_target obj15 obj0)
	(calibration_target obj18 obj5)
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
	(on_board obj18 obj10)
	(pointing obj10 obj2)
	(power_avail obj10)
	(supports obj11 obj12)
	(supports obj11 obj17)
	(supports obj11 obj24)
	(supports obj11 obj25)
	(supports obj11 obj29)
	(supports obj11 obj31)
	(supports obj11 obj32)
	(supports obj13 obj14)
	(supports obj13 obj20)
	(supports obj13 obj23)
	(supports obj13 obj27)
	(supports obj13 obj30)
	(supports obj15 obj16)
	(supports obj15 obj21)
	(supports obj18 obj19)
	(supports obj18 obj22)
	(supports obj18 obj26)
	(supports obj18 obj28)
)

(:goal (and
	(have_image obj0 obj16)
	(have_image obj0 obj17)
	(have_image obj0 obj19)
	(have_image obj0 obj22)
	(have_image obj0 obj26)
	(have_image obj0 obj28)
	(have_image obj1 obj17)
	(have_image obj1 obj26)
	(have_image obj1 obj28)
	(have_image obj2 obj12)
	(have_image obj2 obj26)
	(have_image obj2 obj28)
	(have_image obj3 obj16)
	(have_image obj3 obj19)
	(have_image obj3 obj22)
	(have_image obj3 obj26)
	(have_image obj3 obj28)
	(have_image obj4 obj17)
	(have_image obj4 obj22)
	(have_image obj4 obj26)
	(have_image obj4 obj28)
	(have_image obj5 obj12)
	(have_image obj5 obj17)
	(have_image obj5 obj19)
	(have_image obj5 obj22)
	(have_image obj5 obj26)
	(have_image obj5 obj28)
	(have_image obj6 obj17)
	(have_image obj6 obj26)
	(have_image obj7 obj12)
	(have_image obj7 obj17)
	(have_image obj7 obj19)
	(have_image obj7 obj20)
	(have_image obj7 obj22)
	(have_image obj7 obj24)
	(have_image obj7 obj26)
	(have_image obj7 obj28)
	(have_image obj8 obj17)
	(have_image obj8 obj19)
	(have_image obj8 obj22)
	(have_image obj8 obj26)
	(have_image obj8 obj28)
	(have_image obj9 obj19)
	(have_image obj9 obj20)
	(have_image obj9 obj22)
	(have_image obj9 obj26)
	(have_image obj9 obj28)
))
)
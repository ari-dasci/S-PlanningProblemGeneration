(define (problem problem_5)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - direction
	obj2 - satellite
	obj12 obj14 obj19 obj21 obj23 - instrument
	obj13 obj15 obj16 obj17 obj18 obj20 obj22 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - mode
)

(:init
	(calibration_target obj12 obj3)
	(calibration_target obj14 obj1)
	(calibration_target obj19 obj9)
	(calibration_target obj21 obj5)
	(calibration_target obj23 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj12 obj2)
	(on_board obj14 obj2)
	(on_board obj19 obj2)
	(on_board obj21 obj2)
	(on_board obj23 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj12 obj13)
	(supports obj12 obj16)
	(supports obj12 obj17)
	(supports obj12 obj18)
	(supports obj12 obj29)
	(supports obj12 obj32)
	(supports obj14 obj15)
	(supports obj19 obj20)
	(supports obj21 obj22)
	(supports obj21 obj25)
	(supports obj23 obj24)
	(supports obj23 obj26)
	(supports obj23 obj27)
	(supports obj23 obj28)
	(supports obj23 obj30)
	(supports obj23 obj31)
	(supports obj23 obj33)
)

(:goal (and
	(have_image obj0 obj16)
	(have_image obj0 obj20)
	(have_image obj0 obj29)
	(have_image obj0 obj33)
	(have_image obj1 obj20)
	(have_image obj1 obj30)
	(have_image obj3 obj20)
	(have_image obj3 obj29)
	(have_image obj4 obj15)
	(have_image obj4 obj17)
	(have_image obj4 obj20)
	(have_image obj4 obj27)
	(have_image obj4 obj31)
	(have_image obj5 obj20)
	(have_image obj5 obj24)
	(have_image obj5 obj31)
	(have_image obj5 obj33)
	(have_image obj6 obj15)
	(have_image obj6 obj20)
	(have_image obj6 obj27)
	(have_image obj6 obj29)
	(have_image obj7 obj17)
	(have_image obj7 obj20)
	(have_image obj7 obj33)
	(have_image obj8 obj13)
	(have_image obj8 obj15)
	(have_image obj8 obj20)
	(have_image obj8 obj33)
	(have_image obj9 obj15)
	(have_image obj9 obj24)
	(have_image obj9 obj28)
	(have_image obj9 obj29)
	(have_image obj9 obj33)
	(have_image obj10 obj13)
	(have_image obj10 obj16)
	(have_image obj10 obj17)
	(have_image obj10 obj20)
	(have_image obj10 obj29)
	(have_image obj10 obj32)
	(have_image obj11 obj20)
	(have_image obj11 obj27)
	(have_image obj11 obj29)
))
)
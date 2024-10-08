(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - direction
	obj9 - satellite
	obj10 obj11 obj12 obj13 obj14 obj16 obj17 obj18 obj19 - instrument
	obj15 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 - mode
)

(:init
	(calibration_target obj10 obj8)
	(calibration_target obj11 obj1)
	(calibration_target obj12 obj5)
	(calibration_target obj13 obj0)
	(calibration_target obj14 obj6)
	(calibration_target obj16 obj2)
	(calibration_target obj17 obj4)
	(calibration_target obj18 obj3)
	(calibration_target obj19 obj3)
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
	(on_board obj12 obj9)
	(on_board obj13 obj9)
	(on_board obj14 obj9)
	(on_board obj16 obj9)
	(on_board obj17 obj9)
	(on_board obj18 obj9)
	(on_board obj19 obj9)
	(pointing obj9 obj7)
	(power_avail obj9)
	(supports obj10 obj15)
	(supports obj10 obj29)
	(supports obj11 obj25)
	(supports obj12 obj22)
	(supports obj13 obj26)
	(supports obj14 obj23)
	(supports obj16 obj21)
	(supports obj17 obj20)
	(supports obj18 obj27)
	(supports obj18 obj28)
	(supports obj19 obj24)
)

(:goal (and
	(have_image obj0 obj20)
	(have_image obj0 obj21)
	(have_image obj0 obj22)
	(have_image obj0 obj23)
	(have_image obj1 obj15)
	(have_image obj1 obj20)
	(have_image obj1 obj21)
	(have_image obj1 obj22)
	(have_image obj1 obj23)
	(have_image obj1 obj24)
	(have_image obj1 obj26)
	(have_image obj1 obj29)
	(have_image obj2 obj15)
	(have_image obj2 obj20)
	(have_image obj2 obj23)
	(have_image obj2 obj24)
	(have_image obj2 obj29)
	(have_image obj3 obj15)
	(have_image obj3 obj20)
	(have_image obj3 obj21)
	(have_image obj3 obj22)
	(have_image obj3 obj23)
	(have_image obj3 obj26)
	(have_image obj3 obj29)
	(have_image obj4 obj15)
	(have_image obj4 obj21)
	(have_image obj4 obj23)
	(have_image obj4 obj26)
	(have_image obj4 obj29)
	(have_image obj5 obj15)
	(have_image obj5 obj20)
	(have_image obj5 obj21)
	(have_image obj5 obj23)
	(have_image obj5 obj24)
	(have_image obj5 obj26)
	(have_image obj5 obj29)
	(have_image obj6 obj21)
	(have_image obj6 obj22)
	(have_image obj6 obj24)
	(have_image obj7 obj22)
	(have_image obj7 obj23)
	(have_image obj8 obj20)
	(have_image obj8 obj21)
	(have_image obj8 obj22)
	(have_image obj8 obj23)
	(have_image obj8 obj26)
))
)
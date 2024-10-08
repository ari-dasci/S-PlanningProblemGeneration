(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj8 obj13 obj17 obj18 obj23 obj25 obj27 obj28 obj29 - direction
	obj2 - satellite
	obj6 obj7 obj12 obj15 obj19 obj21 - instrument
	obj9 obj10 obj11 obj14 obj16 obj20 obj22 obj24 obj26 - mode
)

(:init
	(calibration_target obj6 obj8)
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj18)
	(calibration_target obj12 obj4)
	(calibration_target obj15 obj0)
	(calibration_target obj15 obj23)
	(calibration_target obj19 obj13)
	(calibration_target obj21 obj3)
	(calibration_target obj21 obj25)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj13)
	(dummy obj17)
	(dummy obj18)
	(dummy obj23)
	(dummy obj25)
	(dummy obj27)
	(dummy obj28)
	(dummy obj29)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(on_board obj12 obj2)
	(on_board obj15 obj2)
	(on_board obj19 obj2)
	(on_board obj21 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj6 obj10)
	(supports obj7 obj9)
	(supports obj7 obj11)
	(supports obj12 obj14)
	(supports obj15 obj16)
	(supports obj19 obj20)
	(supports obj21 obj22)
	(supports obj21 obj24)
	(supports obj21 obj26)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj14)
	(have_image obj0 obj24)
	(have_image obj1 obj10)
	(have_image obj1 obj16)
	(have_image obj3 obj16)
	(have_image obj4 obj16)
	(have_image obj5 obj16)
	(have_image obj5 obj24)
	(have_image obj5 obj26)
	(have_image obj8 obj16)
	(have_image obj13 obj14)
	(have_image obj17 obj10)
	(have_image obj18 obj16)
	(have_image obj23 obj14)
	(have_image obj23 obj16)
	(have_image obj23 obj26)
	(have_image obj25 obj26)
	(have_image obj27 obj10)
	(have_image obj27 obj16)
	(have_image obj28 obj10)
	(have_image obj28 obj16)
	(have_image obj29 obj10)
	(have_image obj29 obj16)
))
)
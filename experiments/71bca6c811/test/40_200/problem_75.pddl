(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj16 obj21 - direction
	obj8 - satellite
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj18 obj19 - instrument
	obj17 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - mode
)

(:init
	(calibration_target obj9 obj6)
	(calibration_target obj10 obj0)
	(calibration_target obj11 obj3)
	(calibration_target obj11 obj21)
	(calibration_target obj12 obj7)
	(calibration_target obj13 obj16)
	(calibration_target obj14 obj2)
	(calibration_target obj15 obj21)
	(calibration_target obj18 obj1)
	(calibration_target obj19 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj16)
	(dummy obj21)
	(on_board obj9 obj8)
	(on_board obj10 obj8)
	(on_board obj11 obj8)
	(on_board obj12 obj8)
	(on_board obj13 obj8)
	(on_board obj14 obj8)
	(on_board obj15 obj8)
	(on_board obj18 obj8)
	(on_board obj19 obj8)
	(pointing obj8 obj5)
	(power_avail obj8)
	(supports obj9 obj23)
	(supports obj10 obj28)
	(supports obj11 obj17)
	(supports obj12 obj20)
	(supports obj13 obj24)
	(supports obj14 obj26)
	(supports obj15 obj25)
	(supports obj18 obj27)
	(supports obj19 obj22)
)

(:goal (and
	(have_image obj0 obj23)
	(have_image obj0 obj25)
	(have_image obj0 obj26)
	(have_image obj0 obj27)
	(have_image obj1 obj23)
	(have_image obj1 obj26)
	(have_image obj1 obj28)
	(have_image obj2 obj23)
	(have_image obj2 obj24)
	(have_image obj2 obj25)
	(have_image obj2 obj27)
	(have_image obj2 obj28)
	(have_image obj3 obj23)
	(have_image obj3 obj24)
	(have_image obj3 obj25)
	(have_image obj3 obj26)
	(have_image obj3 obj27)
	(have_image obj3 obj28)
	(have_image obj4 obj23)
	(have_image obj4 obj24)
	(have_image obj4 obj25)
	(have_image obj4 obj26)
	(have_image obj4 obj27)
	(have_image obj4 obj28)
	(have_image obj5 obj24)
	(have_image obj5 obj25)
	(have_image obj5 obj26)
	(have_image obj6 obj24)
	(have_image obj6 obj25)
	(have_image obj6 obj26)
	(have_image obj6 obj27)
	(have_image obj6 obj28)
	(have_image obj7 obj23)
	(have_image obj7 obj24)
	(have_image obj7 obj26)
	(have_image obj7 obj27)
	(have_image obj7 obj28)
	(have_image obj16 obj23)
	(have_image obj16 obj25)
	(have_image obj16 obj26)
	(have_image obj16 obj27)
	(have_image obj16 obj28)
	(have_image obj21 obj23)
	(have_image obj21 obj24)
	(have_image obj21 obj26)
	(have_image obj21 obj27)
	(have_image obj21 obj28)
))
)
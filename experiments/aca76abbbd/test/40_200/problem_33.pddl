(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj13 obj16 obj17 obj24 obj27 - direction
	obj1 - satellite
	obj7 obj8 obj11 obj14 obj18 obj22 - instrument
	obj9 obj10 obj12 obj15 obj19 obj20 obj21 obj23 obj25 obj26 obj28 - mode
)

(:init
	(calibration_target obj7 obj4)
	(calibration_target obj7 obj13)
	(calibration_target obj8 obj6)
	(calibration_target obj11 obj4)
	(calibration_target obj14 obj5)
	(calibration_target obj14 obj16)
	(calibration_target obj14 obj17)
	(calibration_target obj18 obj2)
	(calibration_target obj18 obj5)
	(calibration_target obj22 obj24)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj13)
	(dummy obj16)
	(dummy obj17)
	(dummy obj24)
	(dummy obj27)
	(on_board obj7 obj1)
	(on_board obj8 obj1)
	(on_board obj11 obj1)
	(on_board obj14 obj1)
	(on_board obj18 obj1)
	(on_board obj22 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj10)
	(supports obj7 obj21)
	(supports obj8 obj9)
	(supports obj11 obj12)
	(supports obj11 obj20)
	(supports obj11 obj26)
	(supports obj14 obj15)
	(supports obj18 obj19)
	(supports obj18 obj25)
	(supports obj22 obj23)
	(supports obj22 obj28)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj20)
	(have_image obj2 obj12)
	(have_image obj3 obj15)
	(have_image obj3 obj26)
	(have_image obj4 obj19)
	(have_image obj4 obj20)
	(have_image obj5 obj15)
	(have_image obj6 obj9)
	(have_image obj6 obj15)
	(have_image obj13 obj9)
	(have_image obj13 obj15)
	(have_image obj16 obj12)
	(have_image obj17 obj15)
	(have_image obj17 obj20)
	(have_image obj24 obj15)
	(have_image obj27 obj15)
	(have_image obj27 obj26)
))
)
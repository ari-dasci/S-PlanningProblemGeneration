(define (problem problem_63)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - direction
	obj1 - satellite
	obj11 obj13 obj15 obj17 obj18 - instrument
	obj12 obj14 obj16 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - mode
)

(:init
	(calibration_target obj11 obj4)
	(calibration_target obj13 obj7)
	(calibration_target obj15 obj2)
	(calibration_target obj17 obj8)
	(calibration_target obj18 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj11 obj1)
	(on_board obj13 obj1)
	(on_board obj15 obj1)
	(on_board obj17 obj1)
	(on_board obj18 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj11 obj12)
	(supports obj11 obj25)
	(supports obj11 obj26)
	(supports obj13 obj14)
	(supports obj15 obj16)
	(supports obj15 obj21)
	(supports obj15 obj22)
	(supports obj15 obj24)
	(supports obj17 obj20)
	(supports obj18 obj19)
	(supports obj18 obj23)
	(supports obj18 obj27)
	(supports obj18 obj28)
)

(:goal (and
	(have_image obj0 obj22)
	(have_image obj2 obj22)
	(have_image obj3 obj24)
	(have_image obj4 obj24)
	(have_image obj5 obj24)
	(have_image obj6 obj24)
	(have_image obj7 obj24)
	(have_image obj8 obj24)
	(have_image obj9 obj24)
	(have_image obj10 obj24)
))
)
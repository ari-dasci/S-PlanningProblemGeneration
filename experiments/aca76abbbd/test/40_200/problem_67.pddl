(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj10 obj17 obj18 obj19 obj20 obj25 obj26 - direction
	obj1 - satellite
	obj8 obj11 obj13 obj14 obj21 obj23 - instrument
	obj9 obj12 obj15 obj16 obj22 obj24 - mode
)

(:init
	(calibration_target obj8 obj3)
	(calibration_target obj8 obj26)
	(calibration_target obj11 obj2)
	(calibration_target obj11 obj6)
	(calibration_target obj11 obj20)
	(calibration_target obj13 obj19)
	(calibration_target obj13 obj26)
	(calibration_target obj14 obj5)
	(calibration_target obj14 obj18)
	(calibration_target obj21 obj4)
	(calibration_target obj23 obj7)
	(calibration_target obj23 obj25)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj10)
	(dummy obj17)
	(dummy obj18)
	(dummy obj19)
	(dummy obj20)
	(dummy obj25)
	(dummy obj26)
	(on_board obj8 obj1)
	(on_board obj11 obj1)
	(on_board obj13 obj1)
	(on_board obj14 obj1)
	(on_board obj21 obj1)
	(on_board obj23 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj8 obj9)
	(supports obj11 obj12)
	(supports obj13 obj16)
	(supports obj14 obj15)
	(supports obj21 obj22)
	(supports obj23 obj24)
)

(:goal (and
	(have_image obj0 obj15)
	(have_image obj2 obj15)
	(have_image obj3 obj12)
	(have_image obj3 obj15)
	(have_image obj4 obj15)
	(have_image obj5 obj9)
	(have_image obj6 obj12)
	(have_image obj7 obj15)
	(have_image obj7 obj16)
	(have_image obj10 obj12)
	(have_image obj10 obj15)
	(have_image obj17 obj15)
	(have_image obj18 obj12)
	(have_image obj19 obj12)
	(have_image obj19 obj15)
	(have_image obj20 obj12)
	(have_image obj20 obj15)
	(have_image obj25 obj15)
	(have_image obj26 obj9)
	(have_image obj26 obj12)
	(have_image obj26 obj16)
))
)
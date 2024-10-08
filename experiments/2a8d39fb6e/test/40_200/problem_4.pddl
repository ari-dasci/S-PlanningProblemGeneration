(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj1 obj9 obj16 obj17 obj23 obj24 obj26 - direction
	obj2 - satellite
	obj3 obj5 obj6 obj7 obj10 obj11 obj12 obj14 - instrument
	obj4 obj8 obj13 obj15 obj18 obj19 obj20 obj21 obj22 obj25 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj5 obj0)
	(calibration_target obj6 obj9)
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj1)
	(calibration_target obj7 obj26)
	(calibration_target obj10 obj16)
	(calibration_target obj11 obj16)
	(calibration_target obj11 obj24)
	(calibration_target obj12 obj17)
	(calibration_target obj12 obj23)
	(calibration_target obj14 obj16)
	(dummy obj0)
	(dummy obj1)
	(dummy obj9)
	(dummy obj16)
	(dummy obj17)
	(dummy obj23)
	(dummy obj24)
	(dummy obj26)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(on_board obj10 obj2)
	(on_board obj11 obj2)
	(on_board obj12 obj2)
	(on_board obj14 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj19)
	(supports obj6 obj20)
	(supports obj6 obj25)
	(supports obj7 obj8)
	(supports obj10 obj18)
	(supports obj10 obj22)
	(supports obj11 obj21)
	(supports obj12 obj13)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj8)
	(have_image obj0 obj19)
	(have_image obj1 obj4)
	(have_image obj1 obj8)
	(have_image obj9 obj4)
	(have_image obj9 obj8)
	(have_image obj9 obj13)
	(have_image obj16 obj4)
	(have_image obj16 obj8)
	(have_image obj17 obj4)
	(have_image obj17 obj8)
	(have_image obj17 obj19)
	(have_image obj23 obj4)
	(have_image obj23 obj8)
	(have_image obj23 obj13)
	(have_image obj23 obj19)
	(have_image obj24 obj4)
	(have_image obj24 obj8)
	(have_image obj26 obj4)
	(have_image obj26 obj8)
	(have_image obj26 obj13)
))
)
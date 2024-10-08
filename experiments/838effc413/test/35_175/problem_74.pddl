(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - direction
	obj1 - satellite
	obj13 obj15 obj17 obj18 obj21 - instrument
	obj14 obj16 obj19 obj20 obj22 obj23 obj24 obj25 obj26 - mode
)

(:init
	(calibration_target obj13 obj6)
	(calibration_target obj15 obj3)
	(calibration_target obj15 obj4)
	(calibration_target obj17 obj7)
	(calibration_target obj18 obj2)
	(calibration_target obj18 obj8)
	(calibration_target obj21 obj10)
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
	(dummy obj11)
	(dummy obj12)
	(on_board obj13 obj1)
	(on_board obj15 obj1)
	(on_board obj17 obj1)
	(on_board obj18 obj1)
	(on_board obj21 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj13 obj14)
	(supports obj15 obj16)
	(supports obj15 obj26)
	(supports obj17 obj20)
	(supports obj18 obj19)
	(supports obj18 obj24)
	(supports obj18 obj25)
	(supports obj21 obj22)
	(supports obj21 obj23)
)

(:goal (and
	(have_image obj0 obj16)
	(have_image obj0 obj24)
	(have_image obj2 obj26)
	(have_image obj3 obj24)
	(have_image obj4 obj26)
	(have_image obj5 obj25)
	(have_image obj5 obj26)
	(have_image obj6 obj16)
	(have_image obj7 obj16)
	(have_image obj8 obj26)
	(have_image obj9 obj24)
	(have_image obj9 obj25)
	(have_image obj9 obj26)
	(have_image obj10 obj19)
	(have_image obj10 obj24)
	(have_image obj10 obj26)
	(have_image obj11 obj16)
	(have_image obj11 obj24)
	(have_image obj12 obj19)
	(have_image obj12 obj26)
))
)
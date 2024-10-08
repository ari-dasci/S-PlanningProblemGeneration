(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - direction
	obj1 - satellite
	obj16 obj18 obj20 - instrument
	obj17 obj19 obj21 obj22 obj23 obj24 obj25 obj26 - mode
)

(:init
	(calibration_target obj16 obj5)
	(calibration_target obj16 obj6)
	(calibration_target obj18 obj2)
	(calibration_target obj18 obj3)
	(calibration_target obj18 obj13)
	(calibration_target obj18 obj14)
	(calibration_target obj20 obj15)
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
	(dummy obj13)
	(dummy obj14)
	(dummy obj15)
	(on_board obj16 obj1)
	(on_board obj18 obj1)
	(on_board obj20 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj16 obj17)
	(supports obj16 obj22)
	(supports obj16 obj23)
	(supports obj18 obj19)
	(supports obj18 obj24)
	(supports obj18 obj25)
	(supports obj18 obj26)
	(supports obj20 obj21)
)

(:goal (and
	(have_image obj0 obj23)
	(have_image obj0 obj26)
	(have_image obj2 obj22)
	(have_image obj3 obj17)
	(have_image obj4 obj17)
	(have_image obj4 obj22)
	(have_image obj4 obj24)
	(have_image obj5 obj24)
	(have_image obj6 obj24)
	(have_image obj7 obj22)
	(have_image obj7 obj24)
	(have_image obj8 obj22)
	(have_image obj8 obj26)
	(have_image obj9 obj17)
	(have_image obj9 obj24)
	(have_image obj10 obj17)
	(have_image obj10 obj24)
	(have_image obj11 obj26)
	(have_image obj12 obj22)
	(have_image obj12 obj26)
	(have_image obj13 obj22)
	(have_image obj14 obj22)
	(have_image obj14 obj26)
	(have_image obj15 obj17)
	(have_image obj15 obj24)
))
)
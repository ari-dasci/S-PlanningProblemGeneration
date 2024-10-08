(define (problem problem_14)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj7 obj10 obj14 obj16 obj17 obj18 obj25 obj26 - direction
	obj1 - satellite
	obj5 obj8 obj12 obj19 obj21 obj23 - instrument
	obj6 obj9 obj11 obj13 obj15 obj20 obj22 obj24 - mode
)

(:init
	(calibration_target obj5 obj10)
	(calibration_target obj8 obj2)
	(calibration_target obj12 obj3)
	(calibration_target obj19 obj2)
	(calibration_target obj19 obj3)
	(calibration_target obj21 obj4)
	(calibration_target obj21 obj14)
	(calibration_target obj23 obj2)
	(calibration_target obj23 obj7)
	(calibration_target obj23 obj14)
	(calibration_target obj23 obj16)
	(calibration_target obj23 obj17)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj10)
	(dummy obj14)
	(dummy obj16)
	(dummy obj17)
	(dummy obj18)
	(dummy obj25)
	(dummy obj26)
	(on_board obj5 obj1)
	(on_board obj8 obj1)
	(on_board obj12 obj1)
	(on_board obj19 obj1)
	(on_board obj21 obj1)
	(on_board obj23 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj8 obj9)
	(supports obj8 obj11)
	(supports obj12 obj13)
	(supports obj12 obj15)
	(supports obj19 obj20)
	(supports obj21 obj22)
	(supports obj23 obj24)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj22)
	(have_image obj2 obj22)
	(have_image obj3 obj22)
	(have_image obj3 obj24)
	(have_image obj4 obj22)
	(have_image obj7 obj6)
	(have_image obj7 obj24)
	(have_image obj10 obj6)
	(have_image obj10 obj20)
	(have_image obj10 obj22)
	(have_image obj14 obj6)
	(have_image obj16 obj6)
	(have_image obj16 obj24)
	(have_image obj17 obj24)
	(have_image obj18 obj6)
	(have_image obj18 obj20)
	(have_image obj18 obj22)
	(have_image obj25 obj20)
	(have_image obj25 obj22)
	(have_image obj26 obj22)
))
)
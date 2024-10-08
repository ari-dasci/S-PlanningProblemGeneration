(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj15 obj18 obj25 obj26 - direction
	obj1 - satellite
	obj9 obj10 obj13 obj16 obj19 obj21 obj23 - instrument
	obj11 obj12 obj14 obj17 obj20 obj22 obj24 - mode
)

(:init
	(calibration_target obj9 obj2)
	(calibration_target obj9 obj3)
	(calibration_target obj10 obj5)
	(calibration_target obj10 obj7)
	(calibration_target obj13 obj5)
	(calibration_target obj13 obj15)
	(calibration_target obj13 obj25)
	(calibration_target obj16 obj18)
	(calibration_target obj19 obj8)
	(calibration_target obj21 obj3)
	(calibration_target obj21 obj4)
	(calibration_target obj23 obj6)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj15)
	(dummy obj18)
	(dummy obj25)
	(dummy obj26)
	(on_board obj9 obj1)
	(on_board obj10 obj1)
	(on_board obj13 obj1)
	(on_board obj16 obj1)
	(on_board obj19 obj1)
	(on_board obj21 obj1)
	(on_board obj23 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj9 obj11)
	(supports obj10 obj12)
	(supports obj13 obj14)
	(supports obj16 obj17)
	(supports obj19 obj20)
	(supports obj21 obj22)
	(supports obj23 obj24)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj24)
	(have_image obj2 obj12)
	(have_image obj2 obj24)
	(have_image obj3 obj12)
	(have_image obj4 obj12)
	(have_image obj4 obj24)
	(have_image obj5 obj24)
	(have_image obj6 obj12)
	(have_image obj7 obj24)
	(have_image obj8 obj12)
	(have_image obj8 obj24)
	(have_image obj15 obj24)
	(have_image obj18 obj11)
	(have_image obj18 obj24)
	(have_image obj25 obj11)
	(have_image obj25 obj12)
	(have_image obj26 obj11)
	(have_image obj26 obj12)
	(have_image obj26 obj24)
))
)
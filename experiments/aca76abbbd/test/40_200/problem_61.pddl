(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj11 obj14 obj15 obj22 obj24 obj25 - direction
	obj1 - satellite
	obj7 obj9 obj12 obj16 obj18 obj20 - instrument
	obj8 obj10 obj13 obj17 obj19 obj21 obj23 - mode
)

(:init
	(calibration_target obj7 obj14)
	(calibration_target obj7 obj15)
	(calibration_target obj7 obj22)
	(calibration_target obj9 obj2)
	(calibration_target obj9 obj3)
	(calibration_target obj12 obj3)
	(calibration_target obj12 obj15)
	(calibration_target obj16 obj5)
	(calibration_target obj16 obj6)
	(calibration_target obj18 obj4)
	(calibration_target obj20 obj2)
	(calibration_target obj20 obj11)
	(calibration_target obj20 obj24)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj11)
	(dummy obj14)
	(dummy obj15)
	(dummy obj22)
	(dummy obj24)
	(dummy obj25)
	(on_board obj7 obj1)
	(on_board obj9 obj1)
	(on_board obj12 obj1)
	(on_board obj16 obj1)
	(on_board obj18 obj1)
	(on_board obj20 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj8)
	(supports obj9 obj10)
	(supports obj12 obj13)
	(supports obj16 obj17)
	(supports obj18 obj19)
	(supports obj18 obj23)
	(supports obj20 obj21)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj13)
	(have_image obj0 obj19)
	(have_image obj2 obj17)
	(have_image obj2 obj23)
	(have_image obj3 obj10)
	(have_image obj4 obj13)
	(have_image obj4 obj17)
	(have_image obj5 obj23)
	(have_image obj6 obj19)
	(have_image obj11 obj13)
	(have_image obj14 obj17)
	(have_image obj14 obj23)
	(have_image obj15 obj13)
	(have_image obj22 obj17)
	(have_image obj22 obj19)
	(have_image obj24 obj10)
	(have_image obj24 obj13)
	(have_image obj24 obj23)
	(have_image obj25 obj17)
	(have_image obj25 obj23)
))
)
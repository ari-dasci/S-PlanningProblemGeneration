(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj8 obj9 obj10 obj11 obj14 obj15 obj24 obj26 - direction
	obj1 - satellite
	obj6 obj12 obj16 obj18 obj20 - instrument
	obj7 obj13 obj17 obj19 obj21 obj22 obj23 obj25 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj5)
	(calibration_target obj6 obj10)
	(calibration_target obj6 obj11)
	(calibration_target obj12 obj14)
	(calibration_target obj12 obj24)
	(calibration_target obj16 obj8)
	(calibration_target obj16 obj14)
	(calibration_target obj18 obj2)
	(calibration_target obj18 obj4)
	(calibration_target obj18 obj9)
	(calibration_target obj20 obj15)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj14)
	(dummy obj15)
	(dummy obj24)
	(dummy obj26)
	(on_board obj6 obj1)
	(on_board obj12 obj1)
	(on_board obj16 obj1)
	(on_board obj18 obj1)
	(on_board obj20 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj12 obj13)
	(supports obj12 obj23)
	(supports obj12 obj25)
	(supports obj16 obj17)
	(supports obj18 obj19)
	(supports obj18 obj22)
	(supports obj20 obj21)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj17)
	(have_image obj2 obj7)
	(have_image obj2 obj17)
	(have_image obj2 obj23)
	(have_image obj3 obj23)
	(have_image obj3 obj25)
	(have_image obj4 obj7)
	(have_image obj4 obj17)
	(have_image obj4 obj25)
	(have_image obj5 obj25)
	(have_image obj8 obj7)
	(have_image obj8 obj17)
	(have_image obj8 obj25)
	(have_image obj9 obj7)
	(have_image obj9 obj17)
	(have_image obj9 obj25)
	(have_image obj10 obj17)
	(have_image obj10 obj23)
	(have_image obj11 obj13)
	(have_image obj14 obj7)
	(have_image obj14 obj25)
	(have_image obj15 obj13)
	(have_image obj15 obj17)
	(have_image obj24 obj7)
	(have_image obj24 obj19)
	(have_image obj26 obj7)
	(have_image obj26 obj13)
))
)
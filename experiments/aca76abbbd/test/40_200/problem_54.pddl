(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj11 obj13 obj21 obj22 obj23 obj25 - direction
	obj1 - satellite
	obj7 obj8 obj12 obj16 obj18 - instrument
	obj9 obj10 obj14 obj15 obj17 obj19 obj20 obj24 obj26 - mode
)

(:init
	(calibration_target obj7 obj6)
	(calibration_target obj7 obj11)
	(calibration_target obj7 obj23)
	(calibration_target obj8 obj2)
	(calibration_target obj8 obj25)
	(calibration_target obj12 obj3)
	(calibration_target obj12 obj6)
	(calibration_target obj12 obj13)
	(calibration_target obj12 obj22)
	(calibration_target obj16 obj21)
	(calibration_target obj18 obj4)
	(calibration_target obj18 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj11)
	(dummy obj13)
	(dummy obj21)
	(dummy obj22)
	(dummy obj23)
	(dummy obj25)
	(on_board obj7 obj1)
	(on_board obj8 obj1)
	(on_board obj12 obj1)
	(on_board obj16 obj1)
	(on_board obj18 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj9)
	(supports obj8 obj10)
	(supports obj8 obj15)
	(supports obj12 obj14)
	(supports obj16 obj17)
	(supports obj18 obj19)
	(supports obj18 obj20)
	(supports obj18 obj24)
	(supports obj18 obj26)
)

(:goal (and
	(have_image obj0 obj15)
	(have_image obj2 obj9)
	(have_image obj2 obj17)
	(have_image obj3 obj24)
	(have_image obj4 obj14)
	(have_image obj4 obj17)
	(have_image obj5 obj17)
	(have_image obj5 obj24)
	(have_image obj6 obj9)
	(have_image obj6 obj19)
	(have_image obj6 obj26)
	(have_image obj11 obj14)
	(have_image obj13 obj9)
	(have_image obj13 obj10)
	(have_image obj21 obj17)
	(have_image obj21 obj24)
	(have_image obj22 obj10)
	(have_image obj23 obj14)
	(have_image obj23 obj19)
	(have_image obj25 obj17)
))
)
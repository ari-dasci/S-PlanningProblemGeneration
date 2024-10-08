(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj12 obj13 obj16 obj19 obj20 obj23 - direction
	obj2 - satellite
	obj8 obj10 obj14 obj17 obj21 obj24 - instrument
	obj9 obj11 obj15 obj18 obj22 obj25 obj26 - mode
)

(:init
	(calibration_target obj8 obj5)
	(calibration_target obj8 obj12)
	(calibration_target obj10 obj23)
	(calibration_target obj14 obj0)
	(calibration_target obj17 obj0)
	(calibration_target obj17 obj20)
	(calibration_target obj21 obj4)
	(calibration_target obj21 obj6)
	(calibration_target obj21 obj7)
	(calibration_target obj21 obj16)
	(calibration_target obj21 obj23)
	(calibration_target obj24 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj12)
	(dummy obj13)
	(dummy obj16)
	(dummy obj19)
	(dummy obj20)
	(dummy obj23)
	(on_board obj8 obj2)
	(on_board obj10 obj2)
	(on_board obj14 obj2)
	(on_board obj17 obj2)
	(on_board obj21 obj2)
	(on_board obj24 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj8 obj9)
	(supports obj10 obj11)
	(supports obj14 obj15)
	(supports obj17 obj18)
	(supports obj17 obj26)
	(supports obj21 obj22)
	(supports obj24 obj25)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj22)
	(have_image obj1 obj22)
	(have_image obj3 obj22)
	(have_image obj4 obj22)
	(have_image obj5 obj22)
	(have_image obj6 obj25)
	(have_image obj7 obj11)
	(have_image obj7 obj22)
	(have_image obj12 obj11)
	(have_image obj12 obj22)
	(have_image obj13 obj15)
	(have_image obj13 obj22)
	(have_image obj16 obj22)
	(have_image obj19 obj22)
	(have_image obj20 obj26)
	(have_image obj23 obj22)
))
)
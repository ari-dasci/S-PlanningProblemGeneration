(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj1 obj15 obj17 obj19 obj22 obj23 obj25 obj26 - direction
	obj2 - satellite
	obj3 obj5 obj6 obj8 obj9 obj10 obj12 obj13 - instrument
	obj4 obj7 obj11 obj14 obj16 obj18 obj20 obj21 obj24 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj15)
	(calibration_target obj3 obj22)
	(calibration_target obj3 obj23)
	(calibration_target obj5 obj19)
	(calibration_target obj6 obj1)
	(calibration_target obj8 obj17)
	(calibration_target obj9 obj0)
	(calibration_target obj10 obj0)
	(calibration_target obj12 obj0)
	(calibration_target obj12 obj26)
	(calibration_target obj13 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj15)
	(dummy obj17)
	(dummy obj19)
	(dummy obj22)
	(dummy obj23)
	(dummy obj25)
	(dummy obj26)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(on_board obj8 obj2)
	(on_board obj9 obj2)
	(on_board obj10 obj2)
	(on_board obj12 obj2)
	(on_board obj13 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj16)
	(supports obj5 obj24)
	(supports obj6 obj7)
	(supports obj8 obj14)
	(supports obj9 obj20)
	(supports obj10 obj11)
	(supports obj12 obj18)
	(supports obj13 obj21)
)

(:goal (and
	(have_image obj0 obj21)
	(have_image obj1 obj21)
	(have_image obj15 obj7)
	(have_image obj15 obj21)
	(have_image obj17 obj7)
	(have_image obj17 obj16)
	(have_image obj17 obj21)
	(have_image obj17 obj24)
	(have_image obj19 obj7)
	(have_image obj19 obj21)
	(have_image obj22 obj7)
	(have_image obj22 obj21)
	(have_image obj23 obj7)
	(have_image obj25 obj11)
	(have_image obj25 obj21)
	(have_image obj26 obj7)
	(have_image obj26 obj21)
))
)
(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj12 obj21 - direction
	obj3 - satellite
	obj8 obj10 obj13 obj14 obj15 obj19 obj23 - instrument
	obj9 obj11 obj16 obj17 obj18 obj20 obj22 obj24 obj25 - mode
)

(:init
	(calibration_target obj8 obj4)
	(calibration_target obj8 obj21)
	(calibration_target obj10 obj5)
	(calibration_target obj13 obj1)
	(calibration_target obj13 obj2)
	(calibration_target obj14 obj1)
	(calibration_target obj14 obj6)
	(calibration_target obj15 obj6)
	(calibration_target obj15 obj7)
	(calibration_target obj15 obj21)
	(calibration_target obj19 obj4)
	(calibration_target obj19 obj7)
	(calibration_target obj23 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj12)
	(dummy obj21)
	(on_board obj8 obj3)
	(on_board obj10 obj3)
	(on_board obj13 obj3)
	(on_board obj14 obj3)
	(on_board obj15 obj3)
	(on_board obj19 obj3)
	(on_board obj23 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj8 obj9)
	(supports obj10 obj11)
	(supports obj10 obj22)
	(supports obj13 obj18)
	(supports obj13 obj25)
	(supports obj14 obj16)
	(supports obj15 obj17)
	(supports obj19 obj20)
	(supports obj23 obj24)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj16)
	(have_image obj0 obj17)
	(have_image obj0 obj25)
	(have_image obj1 obj9)
	(have_image obj1 obj16)
	(have_image obj2 obj9)
	(have_image obj2 obj17)
	(have_image obj4 obj9)
	(have_image obj4 obj16)
	(have_image obj4 obj24)
	(have_image obj5 obj9)
	(have_image obj5 obj16)
	(have_image obj5 obj17)
	(have_image obj6 obj9)
	(have_image obj6 obj17)
	(have_image obj7 obj9)
	(have_image obj7 obj17)
	(have_image obj12 obj9)
	(have_image obj12 obj18)
	(have_image obj21 obj9)
	(have_image obj21 obj16)
))
)
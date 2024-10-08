(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj7 obj13 obj14 obj20 obj23 obj24 obj28 - direction
	obj1 - satellite
	obj6 obj8 obj11 obj16 obj18 obj21 obj26 - instrument
	obj9 obj10 obj12 obj15 obj17 obj19 obj22 obj25 obj27 - mode
)

(:init
	(calibration_target obj6 obj5)
	(calibration_target obj6 obj13)
	(calibration_target obj8 obj7)
	(calibration_target obj8 obj14)
	(calibration_target obj11 obj4)
	(calibration_target obj16 obj20)
	(calibration_target obj16 obj23)
	(calibration_target obj18 obj2)
	(calibration_target obj21 obj24)
	(calibration_target obj26 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj13)
	(dummy obj14)
	(dummy obj20)
	(dummy obj23)
	(dummy obj24)
	(dummy obj28)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(on_board obj11 obj1)
	(on_board obj16 obj1)
	(on_board obj18 obj1)
	(on_board obj21 obj1)
	(on_board obj26 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj9)
	(supports obj8 obj10)
	(supports obj8 obj15)
	(supports obj8 obj25)
	(supports obj11 obj12)
	(supports obj16 obj17)
	(supports obj18 obj19)
	(supports obj21 obj22)
	(supports obj26 obj27)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj15)
	(have_image obj0 obj19)
	(have_image obj2 obj10)
	(have_image obj3 obj15)
	(have_image obj3 obj25)
	(have_image obj4 obj15)
	(have_image obj4 obj19)
	(have_image obj5 obj10)
	(have_image obj5 obj25)
	(have_image obj7 obj15)
	(have_image obj7 obj25)
	(have_image obj13 obj10)
	(have_image obj13 obj19)
	(have_image obj14 obj15)
	(have_image obj14 obj19)
	(have_image obj20 obj19)
	(have_image obj20 obj25)
	(have_image obj23 obj9)
	(have_image obj23 obj19)
	(have_image obj24 obj10)
	(have_image obj24 obj12)
	(have_image obj24 obj19)
	(have_image obj28 obj9)
	(have_image obj28 obj10)
	(have_image obj28 obj19)
))
)
(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj10 obj13 obj15 obj19 obj20 obj21 obj24 - direction
	obj3 - satellite
	obj4 obj6 obj8 obj9 obj11 obj12 - instrument
	obj5 obj7 obj14 obj16 obj17 obj18 obj22 obj23 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj1)
	(calibration_target obj6 obj0)
	(calibration_target obj8 obj19)
	(calibration_target obj9 obj15)
	(calibration_target obj9 obj21)
	(calibration_target obj9 obj24)
	(calibration_target obj11 obj10)
	(calibration_target obj12 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj10)
	(dummy obj13)
	(dummy obj15)
	(dummy obj19)
	(dummy obj20)
	(dummy obj21)
	(dummy obj24)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(on_board obj8 obj3)
	(on_board obj9 obj3)
	(on_board obj11 obj3)
	(on_board obj12 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj23)
	(supports obj6 obj7)
	(supports obj8 obj17)
	(supports obj9 obj14)
	(supports obj9 obj22)
	(supports obj11 obj18)
	(supports obj12 obj16)
)

(:goal (and
	(have_image obj0 obj16)
	(have_image obj0 obj17)
	(have_image obj1 obj16)
	(have_image obj1 obj17)
	(have_image obj2 obj14)
	(have_image obj2 obj17)
	(have_image obj2 obj18)
	(have_image obj10 obj16)
	(have_image obj10 obj17)
	(have_image obj10 obj22)
	(have_image obj13 obj16)
	(have_image obj13 obj17)
	(have_image obj15 obj16)
	(have_image obj15 obj17)
	(have_image obj15 obj18)
	(have_image obj19 obj16)
	(have_image obj19 obj17)
	(have_image obj19 obj18)
	(have_image obj20 obj16)
	(have_image obj20 obj17)
	(have_image obj21 obj14)
	(have_image obj21 obj16)
	(have_image obj21 obj17)
	(have_image obj21 obj18)
	(have_image obj24 obj16)
	(have_image obj24 obj17)
))
)
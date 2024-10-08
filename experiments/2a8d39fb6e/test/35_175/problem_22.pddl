(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj1 obj9 obj10 obj15 obj16 obj18 obj20 obj22 obj23 obj24 obj25 - direction
	obj2 - satellite
	obj3 obj4 obj5 obj6 obj8 obj13 - instrument
	obj7 obj11 obj12 obj14 obj17 obj19 obj21 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj18)
	(calibration_target obj4 obj16)
	(calibration_target obj5 obj0)
	(calibration_target obj6 obj10)
	(calibration_target obj6 obj22)
	(calibration_target obj8 obj9)
	(calibration_target obj13 obj15)
	(dummy obj0)
	(dummy obj1)
	(dummy obj9)
	(dummy obj10)
	(dummy obj15)
	(dummy obj16)
	(dummy obj18)
	(dummy obj20)
	(dummy obj22)
	(dummy obj23)
	(dummy obj24)
	(dummy obj25)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(on_board obj8 obj2)
	(on_board obj13 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj7)
	(supports obj4 obj17)
	(supports obj5 obj12)
	(supports obj6 obj11)
	(supports obj8 obj19)
	(supports obj8 obj21)
	(supports obj13 obj14)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj9 obj12)
	(have_image obj9 obj17)
	(have_image obj10 obj12)
	(have_image obj10 obj17)
	(have_image obj15 obj12)
	(have_image obj15 obj17)
	(have_image obj16 obj11)
	(have_image obj16 obj12)
	(have_image obj18 obj11)
	(have_image obj18 obj12)
	(have_image obj20 obj12)
	(have_image obj20 obj17)
	(have_image obj22 obj11)
	(have_image obj22 obj12)
	(have_image obj22 obj17)
	(have_image obj23 obj12)
	(have_image obj23 obj17)
	(have_image obj24 obj17)
	(have_image obj25 obj12)
	(have_image obj25 obj17)
))
)
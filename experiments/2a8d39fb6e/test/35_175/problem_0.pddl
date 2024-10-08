(define (problem problem_0)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj10 obj14 obj16 obj19 obj20 obj21 obj23 obj25 - direction
	obj2 - satellite
	obj4 obj6 obj7 obj8 obj9 obj13 - instrument
	obj5 obj11 obj12 obj15 obj17 obj18 obj22 obj24 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj6 obj3)
	(calibration_target obj7 obj14)
	(calibration_target obj7 obj20)
	(calibration_target obj8 obj10)
	(calibration_target obj9 obj16)
	(calibration_target obj13 obj19)
	(calibration_target obj13 obj21)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj10)
	(dummy obj14)
	(dummy obj16)
	(dummy obj19)
	(dummy obj20)
	(dummy obj21)
	(dummy obj23)
	(dummy obj25)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(on_board obj8 obj2)
	(on_board obj9 obj2)
	(on_board obj13 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj4 obj24)
	(supports obj6 obj12)
	(supports obj7 obj17)
	(supports obj8 obj11)
	(supports obj9 obj18)
	(supports obj9 obj22)
	(supports obj13 obj15)
)

(:goal (and
	(have_image obj0 obj15)
	(have_image obj0 obj22)
	(have_image obj1 obj22)
	(have_image obj3 obj15)
	(have_image obj3 obj18)
	(have_image obj10 obj22)
	(have_image obj14 obj15)
	(have_image obj14 obj22)
	(have_image obj16 obj15)
	(have_image obj16 obj22)
	(have_image obj19 obj15)
	(have_image obj19 obj22)
	(have_image obj20 obj15)
	(have_image obj20 obj17)
	(have_image obj21 obj15)
	(have_image obj21 obj18)
	(have_image obj23 obj15)
	(have_image obj23 obj22)
	(have_image obj25 obj15)
	(have_image obj25 obj22)
))
)
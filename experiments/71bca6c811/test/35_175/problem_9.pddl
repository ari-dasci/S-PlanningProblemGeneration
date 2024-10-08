(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj14 obj16 obj25 - direction
	obj7 - satellite
	obj8 obj9 obj10 obj11 obj12 obj13 obj17 - instrument
	obj15 obj18 obj19 obj20 obj21 obj22 obj23 obj24 - mode
)

(:init
	(calibration_target obj8 obj2)
	(calibration_target obj9 obj14)
	(calibration_target obj10 obj1)
	(calibration_target obj11 obj4)
	(calibration_target obj11 obj5)
	(calibration_target obj12 obj0)
	(calibration_target obj13 obj6)
	(calibration_target obj17 obj16)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj14)
	(dummy obj16)
	(dummy obj25)
	(on_board obj8 obj7)
	(on_board obj9 obj7)
	(on_board obj10 obj7)
	(on_board obj11 obj7)
	(on_board obj12 obj7)
	(on_board obj13 obj7)
	(on_board obj17 obj7)
	(pointing obj7 obj3)
	(power_avail obj7)
	(supports obj8 obj21)
	(supports obj9 obj19)
	(supports obj9 obj24)
	(supports obj10 obj22)
	(supports obj11 obj20)
	(supports obj12 obj15)
	(supports obj13 obj23)
	(supports obj17 obj18)
)

(:goal (and
	(have_image obj0 obj20)
	(have_image obj0 obj21)
	(have_image obj0 obj22)
	(have_image obj1 obj20)
	(have_image obj1 obj21)
	(have_image obj2 obj15)
	(have_image obj2 obj19)
	(have_image obj2 obj20)
	(have_image obj2 obj22)
	(have_image obj2 obj24)
	(have_image obj3 obj15)
	(have_image obj3 obj19)
	(have_image obj3 obj20)
	(have_image obj3 obj21)
	(have_image obj3 obj24)
	(have_image obj4 obj15)
	(have_image obj4 obj19)
	(have_image obj4 obj21)
	(have_image obj4 obj22)
	(have_image obj4 obj24)
	(have_image obj5 obj15)
	(have_image obj5 obj21)
	(have_image obj5 obj22)
	(have_image obj6 obj15)
	(have_image obj6 obj19)
	(have_image obj6 obj20)
	(have_image obj6 obj21)
	(have_image obj6 obj22)
	(have_image obj6 obj24)
	(have_image obj14 obj15)
	(have_image obj14 obj20)
	(have_image obj14 obj21)
	(have_image obj14 obj22)
	(have_image obj16 obj15)
	(have_image obj16 obj19)
	(have_image obj16 obj20)
	(have_image obj16 obj21)
	(have_image obj16 obj22)
	(have_image obj16 obj24)
	(have_image obj25 obj20)
	(have_image obj25 obj21)
	(have_image obj25 obj22)
))
)
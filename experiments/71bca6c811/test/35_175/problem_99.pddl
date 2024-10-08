(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj13 obj16 obj19 obj23 obj24 - direction
	obj7 - satellite
	obj8 obj9 obj10 obj11 obj12 obj15 - instrument
	obj14 obj17 obj18 obj20 obj21 obj22 - mode
)

(:init
	(calibration_target obj8 obj4)
	(calibration_target obj8 obj19)
	(calibration_target obj9 obj13)
	(calibration_target obj10 obj2)
	(calibration_target obj11 obj5)
	(calibration_target obj11 obj16)
	(calibration_target obj12 obj0)
	(calibration_target obj12 obj6)
	(calibration_target obj15 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj13)
	(dummy obj16)
	(dummy obj19)
	(dummy obj23)
	(dummy obj24)
	(on_board obj8 obj7)
	(on_board obj9 obj7)
	(on_board obj10 obj7)
	(on_board obj11 obj7)
	(on_board obj12 obj7)
	(on_board obj15 obj7)
	(pointing obj7 obj1)
	(power_avail obj7)
	(supports obj8 obj17)
	(supports obj9 obj22)
	(supports obj10 obj18)
	(supports obj11 obj14)
	(supports obj12 obj20)
	(supports obj15 obj21)
)

(:goal (and
	(have_image obj0 obj17)
	(have_image obj0 obj21)
	(have_image obj0 obj22)
	(have_image obj1 obj17)
	(have_image obj1 obj21)
	(have_image obj2 obj17)
	(have_image obj2 obj20)
	(have_image obj2 obj21)
	(have_image obj2 obj22)
	(have_image obj3 obj17)
	(have_image obj3 obj22)
	(have_image obj4 obj21)
	(have_image obj5 obj17)
	(have_image obj5 obj20)
	(have_image obj5 obj21)
	(have_image obj5 obj22)
	(have_image obj6 obj17)
	(have_image obj6 obj21)
	(have_image obj6 obj22)
	(have_image obj13 obj17)
	(have_image obj13 obj20)
	(have_image obj13 obj21)
	(have_image obj16 obj17)
	(have_image obj16 obj20)
	(have_image obj16 obj21)
	(have_image obj16 obj22)
	(have_image obj19 obj20)
	(have_image obj19 obj21)
	(have_image obj19 obj22)
	(have_image obj23 obj17)
	(have_image obj23 obj21)
	(have_image obj23 obj22)
	(have_image obj24 obj17)
	(have_image obj24 obj21)
	(have_image obj24 obj22)
))
)
(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj9 obj11 obj14 obj17 obj20 obj21 - direction
	obj1 - satellite
	obj5 obj7 obj12 obj15 - instrument
	obj6 obj8 obj10 obj13 obj16 obj18 obj19 - mode
)

(:init
	(calibration_target obj5 obj11)
	(calibration_target obj7 obj11)
	(calibration_target obj7 obj20)
	(calibration_target obj12 obj3)
	(calibration_target obj12 obj11)
	(calibration_target obj15 obj3)
	(calibration_target obj15 obj9)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(dummy obj11)
	(dummy obj14)
	(dummy obj17)
	(dummy obj20)
	(dummy obj21)
	(on_board obj5 obj1)
	(on_board obj7 obj1)
	(on_board obj12 obj1)
	(on_board obj15 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj7 obj8)
	(supports obj7 obj10)
	(supports obj7 obj19)
	(supports obj12 obj13)
	(supports obj15 obj16)
	(supports obj15 obj18)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj13)
	(have_image obj0 obj18)
	(have_image obj0 obj19)
	(have_image obj2 obj6)
	(have_image obj2 obj19)
	(have_image obj3 obj13)
	(have_image obj3 obj19)
	(have_image obj4 obj13)
	(have_image obj4 obj19)
	(have_image obj9 obj10)
	(have_image obj9 obj13)
	(have_image obj11 obj6)
	(have_image obj11 obj13)
	(have_image obj11 obj16)
	(have_image obj14 obj8)
	(have_image obj14 obj13)
	(have_image obj17 obj8)
	(have_image obj17 obj13)
	(have_image obj17 obj19)
	(have_image obj20 obj10)
	(have_image obj20 obj13)
	(have_image obj21 obj6)
	(have_image obj21 obj13)
))
)
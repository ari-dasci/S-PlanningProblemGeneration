(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj8 obj12 obj13 obj14 obj15 obj19 obj20 obj21 - direction
	obj1 - satellite
	obj5 obj6 obj10 obj16 - instrument
	obj7 obj9 obj11 obj17 obj18 - mode
)

(:init
	(calibration_target obj5 obj8)
	(calibration_target obj5 obj14)
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj12)
	(calibration_target obj10 obj2)
	(calibration_target obj16 obj15)
	(calibration_target obj16 obj19)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj8)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(dummy obj15)
	(dummy obj19)
	(dummy obj20)
	(dummy obj21)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj10 obj1)
	(on_board obj16 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj9)
	(supports obj5 obj18)
	(supports obj6 obj7)
	(supports obj10 obj11)
	(supports obj16 obj17)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj2 obj7)
	(have_image obj2 obj18)
	(have_image obj3 obj18)
	(have_image obj4 obj7)
	(have_image obj4 obj9)
	(have_image obj8 obj7)
	(have_image obj12 obj7)
	(have_image obj12 obj18)
	(have_image obj13 obj7)
	(have_image obj13 obj18)
	(have_image obj14 obj7)
	(have_image obj15 obj7)
	(have_image obj15 obj9)
	(have_image obj19 obj7)
	(have_image obj20 obj7)
	(have_image obj20 obj18)
	(have_image obj21 obj7)
	(have_image obj21 obj9)
))
)
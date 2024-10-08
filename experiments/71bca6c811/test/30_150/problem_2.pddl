(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj15 obj21 - direction
	obj7 - satellite
	obj8 obj9 obj10 obj11 obj12 obj14 - instrument
	obj13 obj16 obj17 obj18 obj19 obj20 - mode
)

(:init
	(calibration_target obj8 obj6)
	(calibration_target obj9 obj4)
	(calibration_target obj10 obj0)
	(calibration_target obj10 obj1)
	(calibration_target obj11 obj15)
	(calibration_target obj12 obj3)
	(calibration_target obj14 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj15)
	(dummy obj21)
	(on_board obj8 obj7)
	(on_board obj9 obj7)
	(on_board obj10 obj7)
	(on_board obj11 obj7)
	(on_board obj12 obj7)
	(on_board obj14 obj7)
	(pointing obj7 obj5)
	(power_avail obj7)
	(supports obj8 obj20)
	(supports obj9 obj18)
	(supports obj10 obj16)
	(supports obj11 obj17)
	(supports obj12 obj13)
	(supports obj14 obj19)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj17)
	(have_image obj0 obj19)
	(have_image obj0 obj20)
	(have_image obj1 obj13)
	(have_image obj1 obj17)
	(have_image obj1 obj19)
	(have_image obj1 obj20)
	(have_image obj2 obj13)
	(have_image obj2 obj16)
	(have_image obj2 obj17)
	(have_image obj3 obj16)
	(have_image obj3 obj17)
	(have_image obj3 obj19)
	(have_image obj4 obj13)
	(have_image obj4 obj16)
	(have_image obj4 obj17)
	(have_image obj4 obj19)
	(have_image obj4 obj20)
	(have_image obj5 obj13)
	(have_image obj5 obj17)
	(have_image obj5 obj19)
	(have_image obj6 obj13)
	(have_image obj6 obj16)
	(have_image obj6 obj17)
	(have_image obj6 obj19)
	(have_image obj15 obj13)
	(have_image obj15 obj16)
	(have_image obj15 obj19)
	(have_image obj21 obj13)
	(have_image obj21 obj16)
	(have_image obj21 obj17)
))
)
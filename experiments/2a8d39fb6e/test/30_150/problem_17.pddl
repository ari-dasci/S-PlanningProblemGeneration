(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj8 obj10 obj17 obj18 obj19 obj20 - direction
	obj4 - satellite
	obj5 obj7 obj11 obj12 obj15 - instrument
	obj6 obj9 obj13 obj14 obj16 obj21 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj2)
	(calibration_target obj7 obj8)
	(calibration_target obj11 obj10)
	(calibration_target obj11 obj17)
	(calibration_target obj12 obj8)
	(calibration_target obj15 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj8)
	(dummy obj10)
	(dummy obj17)
	(dummy obj18)
	(dummy obj19)
	(dummy obj20)
	(on_board obj5 obj4)
	(on_board obj7 obj4)
	(on_board obj11 obj4)
	(on_board obj12 obj4)
	(on_board obj15 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj5 obj21)
	(supports obj7 obj9)
	(supports obj11 obj13)
	(supports obj12 obj14)
	(supports obj15 obj16)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj16)
	(have_image obj1 obj9)
	(have_image obj1 obj13)
	(have_image obj1 obj16)
	(have_image obj2 obj9)
	(have_image obj2 obj16)
	(have_image obj3 obj9)
	(have_image obj3 obj13)
	(have_image obj8 obj9)
	(have_image obj8 obj14)
	(have_image obj8 obj16)
	(have_image obj10 obj9)
	(have_image obj10 obj14)
	(have_image obj17 obj9)
	(have_image obj17 obj13)
	(have_image obj17 obj16)
	(have_image obj18 obj9)
	(have_image obj18 obj14)
	(have_image obj18 obj16)
	(have_image obj19 obj9)
	(have_image obj19 obj13)
	(have_image obj19 obj16)
	(have_image obj20 obj9)
))
)
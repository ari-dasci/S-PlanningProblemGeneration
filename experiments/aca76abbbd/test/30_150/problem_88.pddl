(define (problem problem_88)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj20 - direction
	obj1 - satellite
	obj8 obj10 obj12 obj14 obj15 obj18 - instrument
	obj9 obj11 obj13 obj16 obj17 obj19 obj21 - mode
)

(:init
	(calibration_target obj8 obj6)
	(calibration_target obj10 obj4)
	(calibration_target obj12 obj2)
	(calibration_target obj14 obj2)
	(calibration_target obj15 obj3)
	(calibration_target obj15 obj7)
	(calibration_target obj18 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj20)
	(on_board obj8 obj1)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(on_board obj15 obj1)
	(on_board obj18 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj8 obj9)
	(supports obj10 obj11)
	(supports obj12 obj13)
	(supports obj12 obj21)
	(supports obj14 obj16)
	(supports obj15 obj17)
	(supports obj18 obj19)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj19)
	(have_image obj2 obj9)
	(have_image obj2 obj13)
	(have_image obj3 obj13)
	(have_image obj5 obj9)
	(have_image obj7 obj19)
	(have_image obj20 obj13)
	(have_image obj20 obj19)
))
)
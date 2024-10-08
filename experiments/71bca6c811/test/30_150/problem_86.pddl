(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj11 obj15 obj21 - direction
	obj6 - satellite
	obj7 obj8 obj9 obj10 obj13 obj14 - instrument
	obj12 obj16 obj17 obj18 obj19 obj20 - mode
)

(:init
	(calibration_target obj7 obj11)
	(calibration_target obj8 obj15)
	(calibration_target obj9 obj5)
	(calibration_target obj10 obj3)
	(calibration_target obj13 obj1)
	(calibration_target obj13 obj2)
	(calibration_target obj14 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj11)
	(dummy obj15)
	(dummy obj21)
	(on_board obj7 obj6)
	(on_board obj8 obj6)
	(on_board obj9 obj6)
	(on_board obj10 obj6)
	(on_board obj13 obj6)
	(on_board obj14 obj6)
	(pointing obj6 obj0)
	(power_avail obj6)
	(supports obj7 obj12)
	(supports obj8 obj16)
	(supports obj9 obj19)
	(supports obj10 obj17)
	(supports obj13 obj18)
	(supports obj14 obj20)
)

(:goal (and
	(have_image obj0 obj18)
	(have_image obj1 obj12)
	(have_image obj1 obj17)
	(have_image obj1 obj20)
	(have_image obj2 obj12)
	(have_image obj3 obj12)
	(have_image obj3 obj18)
	(have_image obj3 obj20)
	(have_image obj4 obj12)
	(have_image obj4 obj17)
	(have_image obj4 obj18)
	(have_image obj5 obj12)
	(have_image obj5 obj18)
	(have_image obj5 obj20)
	(have_image obj11 obj18)
	(have_image obj11 obj20)
	(have_image obj15 obj12)
	(have_image obj15 obj17)
	(have_image obj15 obj18)
	(have_image obj15 obj20)
	(have_image obj21 obj12)
	(have_image obj21 obj17)
	(have_image obj21 obj18)
	(have_image obj21 obj20)
))
)
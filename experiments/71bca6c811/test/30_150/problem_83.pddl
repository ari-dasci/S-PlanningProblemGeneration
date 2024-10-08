(define (problem problem_83)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj12 obj15 - direction
	obj6 - satellite
	obj7 obj8 obj9 obj10 obj11 obj14 - instrument
	obj13 obj16 obj17 obj18 obj19 obj20 obj21 - mode
)

(:init
	(calibration_target obj7 obj3)
	(calibration_target obj8 obj2)
	(calibration_target obj9 obj15)
	(calibration_target obj10 obj4)
	(calibration_target obj11 obj1)
	(calibration_target obj14 obj5)
	(calibration_target obj14 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj12)
	(dummy obj15)
	(on_board obj7 obj6)
	(on_board obj8 obj6)
	(on_board obj9 obj6)
	(on_board obj10 obj6)
	(on_board obj11 obj6)
	(on_board obj14 obj6)
	(pointing obj6 obj0)
	(power_avail obj6)
	(supports obj7 obj19)
	(supports obj8 obj13)
	(supports obj8 obj21)
	(supports obj9 obj18)
	(supports obj10 obj20)
	(supports obj11 obj16)
	(supports obj14 obj17)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj17)
	(have_image obj0 obj18)
	(have_image obj0 obj21)
	(have_image obj1 obj13)
	(have_image obj1 obj17)
	(have_image obj1 obj18)
	(have_image obj1 obj21)
	(have_image obj2 obj17)
	(have_image obj2 obj18)
	(have_image obj2 obj20)
	(have_image obj3 obj13)
	(have_image obj3 obj16)
	(have_image obj3 obj17)
	(have_image obj3 obj18)
	(have_image obj3 obj20)
	(have_image obj3 obj21)
	(have_image obj4 obj13)
	(have_image obj4 obj17)
	(have_image obj4 obj18)
	(have_image obj5 obj13)
	(have_image obj5 obj18)
	(have_image obj5 obj21)
	(have_image obj12 obj13)
	(have_image obj12 obj16)
	(have_image obj12 obj18)
	(have_image obj12 obj20)
	(have_image obj12 obj21)
	(have_image obj15 obj13)
	(have_image obj15 obj16)
	(have_image obj15 obj17)
	(have_image obj15 obj20)
	(have_image obj15 obj21)
))
)
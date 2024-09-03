(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - direction
	obj1 - satellite
	obj10 obj12 obj13 - instrument
	obj11 obj14 obj15 obj16 obj17 obj18 obj19 - mode
)

(:init
	(calibration_target obj10 obj7)
	(calibration_target obj12 obj6)
	(calibration_target obj13 obj4)
	(calibration_target obj13 obj9)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(on_board obj13 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj10 obj11)
	(supports obj10 obj19)
	(supports obj12 obj14)
	(supports obj12 obj17)
	(supports obj13 obj15)
	(supports obj13 obj16)
	(supports obj13 obj18)
)

(:goal (and
	(have_image obj0 obj18)
	(have_image obj0 obj19)
	(have_image obj2 obj18)
	(have_image obj2 obj19)
	(have_image obj3 obj15)
	(have_image obj3 obj19)
	(have_image obj4 obj19)
	(have_image obj5 obj19)
	(have_image obj6 obj11)
	(have_image obj7 obj11)
	(have_image obj8 obj11)
	(have_image obj8 obj16)
	(have_image obj9 obj19)
))
)
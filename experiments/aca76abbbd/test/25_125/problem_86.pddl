(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj14 obj15 obj16 obj17 obj19 - direction
	obj1 - satellite
	obj6 obj7 obj10 obj12 - instrument
	obj8 obj9 obj11 obj13 obj18 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj7 obj4)
	(calibration_target obj10 obj5)
	(calibration_target obj12 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj14)
	(dummy obj15)
	(dummy obj16)
	(dummy obj17)
	(dummy obj19)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj9)
	(supports obj7 obj8)
	(supports obj10 obj11)
	(supports obj10 obj18)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj13)
	(have_image obj2 obj8)
	(have_image obj3 obj8)
	(have_image obj3 obj11)
	(have_image obj4 obj11)
	(have_image obj4 obj18)
	(have_image obj5 obj8)
	(have_image obj5 obj11)
	(have_image obj5 obj13)
	(have_image obj14 obj8)
	(have_image obj14 obj11)
	(have_image obj15 obj8)
	(have_image obj15 obj11)
	(have_image obj15 obj18)
	(have_image obj16 obj8)
	(have_image obj17 obj8)
	(have_image obj17 obj13)
	(have_image obj17 obj18)
	(have_image obj19 obj8)
))
)
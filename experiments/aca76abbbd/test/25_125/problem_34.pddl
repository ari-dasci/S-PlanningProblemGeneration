(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj9 obj10 obj11 obj17 obj18 obj19 - direction
	obj1 - satellite
	obj5 obj6 obj12 obj14 - instrument
	obj7 obj8 obj13 obj15 obj16 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj6 obj4)
	(calibration_target obj12 obj3)
	(calibration_target obj14 obj10)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj17)
	(dummy obj18)
	(dummy obj19)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj7)
	(supports obj6 obj8)
	(supports obj12 obj13)
	(supports obj12 obj16)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj16)
	(have_image obj2 obj8)
	(have_image obj4 obj8)
	(have_image obj4 obj16)
	(have_image obj9 obj13)
	(have_image obj9 obj16)
	(have_image obj10 obj8)
	(have_image obj10 obj13)
	(have_image obj10 obj16)
	(have_image obj11 obj8)
	(have_image obj17 obj8)
	(have_image obj17 obj16)
	(have_image obj18 obj8)
	(have_image obj18 obj13)
	(have_image obj19 obj8)
))
)
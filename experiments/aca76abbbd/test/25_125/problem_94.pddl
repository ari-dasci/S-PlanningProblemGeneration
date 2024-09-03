(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj16 obj17 - direction
	obj1 - satellite
	obj8 obj10 obj12 obj14 - instrument
	obj9 obj11 obj13 obj15 - mode
)

(:init
	(calibration_target obj8 obj2)
	(calibration_target obj8 obj7)
	(calibration_target obj10 obj4)
	(calibration_target obj12 obj5)
	(calibration_target obj12 obj6)
	(calibration_target obj14 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj16)
	(dummy obj17)
	(on_board obj8 obj1)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj8 obj9)
	(supports obj10 obj11)
	(supports obj12 obj13)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj15)
	(have_image obj2 obj11)
	(have_image obj2 obj13)
	(have_image obj2 obj15)
	(have_image obj3 obj9)
	(have_image obj4 obj11)
	(have_image obj4 obj13)
	(have_image obj4 obj15)
	(have_image obj5 obj13)
	(have_image obj6 obj13)
	(have_image obj7 obj13)
	(have_image obj7 obj15)
	(have_image obj16 obj9)
	(have_image obj16 obj15)
	(have_image obj17 obj13)
	(have_image obj17 obj15)
))
)
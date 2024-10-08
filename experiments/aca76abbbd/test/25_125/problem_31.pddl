(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj8 obj9 obj13 obj16 obj17 obj18 - direction
	obj1 - satellite
	obj4 obj5 obj10 obj14 - instrument
	obj6 obj7 obj11 obj12 obj15 - mode
)

(:init
	(calibration_target obj4 obj8)
	(calibration_target obj5 obj3)
	(calibration_target obj10 obj9)
	(calibration_target obj14 obj2)
	(calibration_target obj14 obj17)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj8)
	(dummy obj9)
	(dummy obj13)
	(dummy obj16)
	(dummy obj17)
	(dummy obj18)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(on_board obj10 obj1)
	(on_board obj14 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj7)
	(supports obj5 obj6)
	(supports obj5 obj12)
	(supports obj10 obj11)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj12)
	(have_image obj2 obj6)
	(have_image obj2 obj7)
	(have_image obj3 obj6)
	(have_image obj8 obj6)
	(have_image obj8 obj15)
	(have_image obj9 obj7)
	(have_image obj9 obj12)
	(have_image obj9 obj15)
	(have_image obj13 obj6)
	(have_image obj13 obj7)
	(have_image obj13 obj12)
	(have_image obj16 obj6)
	(have_image obj16 obj7)
	(have_image obj17 obj6)
	(have_image obj17 obj7)
	(have_image obj17 obj15)
	(have_image obj18 obj6)
	(have_image obj18 obj7)
))
)
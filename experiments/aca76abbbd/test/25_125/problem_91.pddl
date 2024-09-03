(define (problem problem_91)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj9 obj14 obj17 obj18 - direction
	obj1 - satellite
	obj5 obj6 obj10 obj12 - instrument
	obj7 obj8 obj11 obj13 obj15 obj16 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj6 obj3)
	(calibration_target obj10 obj2)
	(calibration_target obj10 obj9)
	(calibration_target obj12 obj14)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(dummy obj14)
	(dummy obj17)
	(dummy obj18)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj7)
	(supports obj6 obj8)
	(supports obj6 obj16)
	(supports obj10 obj11)
	(supports obj12 obj13)
	(supports obj12 obj15)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj0 obj15)
	(have_image obj2 obj13)
	(have_image obj3 obj7)
	(have_image obj3 obj11)
	(have_image obj3 obj15)
	(have_image obj4 obj11)
	(have_image obj9 obj7)
	(have_image obj9 obj11)
	(have_image obj14 obj11)
	(have_image obj17 obj11)
	(have_image obj17 obj13)
	(have_image obj18 obj11)
	(have_image obj18 obj13)
	(have_image obj18 obj15)
))
)
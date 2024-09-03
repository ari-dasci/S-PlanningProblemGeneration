(define (problem problem_0)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj11 obj14 obj17 - direction
	obj1 - satellite
	obj5 obj6 obj9 obj12 - instrument
	obj7 obj8 obj10 obj13 obj15 obj16 obj18 - mode
)

(:init
	(calibration_target obj5 obj14)
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj4)
	(calibration_target obj9 obj11)
	(calibration_target obj12 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj11)
	(dummy obj14)
	(dummy obj17)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj9 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj7)
	(supports obj6 obj8)
	(supports obj6 obj15)
	(supports obj6 obj18)
	(supports obj9 obj10)
	(supports obj12 obj13)
	(supports obj12 obj16)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj15)
	(have_image obj0 obj16)
	(have_image obj2 obj7)
	(have_image obj3 obj10)
	(have_image obj3 obj13)
	(have_image obj4 obj7)
	(have_image obj4 obj10)
	(have_image obj11 obj7)
	(have_image obj11 obj18)
	(have_image obj14 obj13)
	(have_image obj17 obj7)
	(have_image obj17 obj10)
	(have_image obj17 obj16)
))
)
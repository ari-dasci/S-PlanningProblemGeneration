(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj9 obj18 - direction
	obj1 - satellite
	obj7 obj10 obj11 - instrument
	obj8 obj12 obj13 obj14 obj15 obj16 obj17 - mode
)

(:init
	(calibration_target obj7 obj2)
	(calibration_target obj7 obj3)
	(calibration_target obj10 obj4)
	(calibration_target obj10 obj6)
	(calibration_target obj11 obj9)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(dummy obj18)
	(on_board obj7 obj1)
	(on_board obj10 obj1)
	(on_board obj11 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj8)
	(supports obj7 obj15)
	(supports obj10 obj13)
	(supports obj10 obj14)
	(supports obj10 obj16)
	(supports obj11 obj12)
	(supports obj11 obj17)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj0 obj15)
	(have_image obj0 obj17)
	(have_image obj2 obj15)
	(have_image obj2 obj16)
	(have_image obj3 obj15)
	(have_image obj3 obj17)
	(have_image obj4 obj15)
	(have_image obj5 obj8)
	(have_image obj5 obj14)
	(have_image obj5 obj15)
	(have_image obj6 obj8)
	(have_image obj9 obj13)
	(have_image obj9 obj15)
	(have_image obj18 obj15)
	(have_image obj18 obj16)
))
)
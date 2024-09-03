(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj10 obj16 obj17 obj18 - direction
	obj2 - satellite
	obj6 obj7 obj12 obj14 - instrument
	obj8 obj9 obj11 obj13 obj15 - mode
)

(:init
	(calibration_target obj6 obj10)
	(calibration_target obj7 obj3)
	(calibration_target obj12 obj0)
	(calibration_target obj14 obj4)
	(calibration_target obj14 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj10)
	(dummy obj16)
	(dummy obj17)
	(dummy obj18)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(on_board obj12 obj2)
	(on_board obj14 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj6 obj9)
	(supports obj7 obj8)
	(supports obj7 obj11)
	(supports obj12 obj13)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj8)
	(have_image obj1 obj11)
	(have_image obj3 obj11)
	(have_image obj3 obj15)
	(have_image obj4 obj8)
	(have_image obj4 obj15)
	(have_image obj5 obj11)
	(have_image obj10 obj8)
	(have_image obj10 obj15)
	(have_image obj16 obj11)
	(have_image obj16 obj15)
	(have_image obj17 obj8)
	(have_image obj17 obj15)
	(have_image obj18 obj15)
))
)
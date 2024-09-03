(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj7 obj8 obj11 obj16 obj17 - direction
	obj1 - satellite
	obj5 obj9 obj12 obj14 - instrument
	obj6 obj10 obj13 obj15 obj18 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj11)
	(calibration_target obj9 obj8)
	(calibration_target obj12 obj4)
	(calibration_target obj14 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(dummy obj16)
	(dummy obj17)
	(on_board obj5 obj1)
	(on_board obj9 obj1)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj9 obj10)
	(supports obj12 obj13)
	(supports obj12 obj18)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj18)
	(have_image obj2 obj13)
	(have_image obj2 obj15)
	(have_image obj3 obj6)
	(have_image obj4 obj10)
	(have_image obj7 obj10)
	(have_image obj8 obj13)
	(have_image obj11 obj10)
	(have_image obj16 obj13)
	(have_image obj16 obj15)
	(have_image obj17 obj10)
	(have_image obj17 obj18)
))
)
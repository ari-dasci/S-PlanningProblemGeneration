(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj9 obj14 obj18 - direction
	obj1 - satellite
	obj7 obj10 obj12 obj16 - instrument
	obj8 obj11 obj13 obj15 obj17 - mode
)

(:init
	(calibration_target obj7 obj4)
	(calibration_target obj10 obj2)
	(calibration_target obj12 obj6)
	(calibration_target obj12 obj14)
	(calibration_target obj16 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(dummy obj14)
	(dummy obj18)
	(on_board obj7 obj1)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(on_board obj16 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj8)
	(supports obj7 obj15)
	(supports obj10 obj11)
	(supports obj12 obj13)
	(supports obj16 obj17)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj17)
	(have_image obj2 obj8)
	(have_image obj2 obj17)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj4 obj11)
	(have_image obj4 obj17)
	(have_image obj5 obj11)
	(have_image obj5 obj17)
	(have_image obj6 obj11)
	(have_image obj9 obj11)
	(have_image obj9 obj17)
	(have_image obj14 obj17)
	(have_image obj18 obj13)
	(have_image obj18 obj17)
))
)
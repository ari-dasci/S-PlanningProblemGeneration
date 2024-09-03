(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - direction
	obj1 - satellite
	obj11 obj13 obj15 - instrument
	obj12 obj14 obj16 obj17 obj18 - mode
)

(:init
	(calibration_target obj11 obj8)
	(calibration_target obj13 obj2)
	(calibration_target obj13 obj5)
	(calibration_target obj15 obj4)
	(calibration_target obj15 obj9)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj11 obj1)
	(on_board obj13 obj1)
	(on_board obj15 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj11 obj12)
	(supports obj13 obj14)
	(supports obj13 obj18)
	(supports obj15 obj16)
	(supports obj15 obj17)
)

(:goal (and
	(have_image obj0 obj17)
	(have_image obj0 obj18)
	(have_image obj2 obj17)
	(have_image obj3 obj16)
	(have_image obj3 obj18)
	(have_image obj4 obj18)
	(have_image obj5 obj17)
	(have_image obj6 obj16)
	(have_image obj6 obj18)
	(have_image obj7 obj17)
	(have_image obj7 obj18)
	(have_image obj8 obj17)
	(have_image obj8 obj18)
	(have_image obj9 obj18)
	(have_image obj10 obj18)
))
)
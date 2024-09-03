(define (problem problem_39)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj10 obj13 obj16 obj17 obj18 - direction
	obj1 - satellite
	obj6 obj8 obj11 obj14 - instrument
	obj7 obj9 obj12 obj15 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj17)
	(calibration_target obj8 obj4)
	(calibration_target obj11 obj13)
	(calibration_target obj14 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj10)
	(dummy obj13)
	(dummy obj16)
	(dummy obj17)
	(dummy obj18)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(on_board obj11 obj1)
	(on_board obj14 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj8 obj9)
	(supports obj11 obj12)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj12)
	(have_image obj0 obj15)
	(have_image obj2 obj15)
	(have_image obj3 obj7)
	(have_image obj4 obj7)
	(have_image obj5 obj9)
	(have_image obj10 obj9)
	(have_image obj10 obj15)
	(have_image obj13 obj9)
	(have_image obj16 obj9)
	(have_image obj16 obj12)
	(have_image obj17 obj15)
	(have_image obj18 obj15)
))
)
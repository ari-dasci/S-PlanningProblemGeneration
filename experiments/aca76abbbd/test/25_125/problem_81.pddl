(define (problem problem_81)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj10 obj11 obj12 obj17 obj18 - direction
	obj1 - satellite
	obj6 obj7 obj13 obj15 - instrument
	obj8 obj9 obj14 obj16 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj7 obj4)
	(calibration_target obj13 obj3)
	(calibration_target obj13 obj12)
	(calibration_target obj15 obj12)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(dummy obj17)
	(dummy obj18)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(on_board obj13 obj1)
	(on_board obj15 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj9)
	(supports obj7 obj8)
	(supports obj13 obj14)
	(supports obj15 obj16)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj0 obj16)
	(have_image obj2 obj14)
	(have_image obj3 obj16)
	(have_image obj4 obj14)
	(have_image obj5 obj14)
	(have_image obj5 obj16)
	(have_image obj10 obj14)
	(have_image obj11 obj14)
	(have_image obj11 obj16)
	(have_image obj12 obj14)
	(have_image obj12 obj16)
	(have_image obj17 obj14)
	(have_image obj18 obj14)
	(have_image obj18 obj16)
))
)
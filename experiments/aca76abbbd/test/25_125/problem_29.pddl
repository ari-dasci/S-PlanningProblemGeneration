(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj11 obj12 obj13 obj16 obj17 - direction
	obj1 - satellite
	obj5 obj6 obj9 obj14 - instrument
	obj7 obj8 obj10 obj15 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj11)
	(calibration_target obj5 obj12)
	(calibration_target obj6 obj13)
	(calibration_target obj9 obj4)
	(calibration_target obj14 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(dummy obj16)
	(dummy obj17)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj9 obj1)
	(on_board obj14 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj7)
	(supports obj6 obj8)
	(supports obj9 obj10)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj15)
	(have_image obj2 obj15)
	(have_image obj3 obj15)
	(have_image obj4 obj15)
	(have_image obj11 obj15)
	(have_image obj12 obj8)
	(have_image obj13 obj10)
	(have_image obj13 obj15)
	(have_image obj16 obj10)
	(have_image obj16 obj15)
	(have_image obj17 obj7)
))
)
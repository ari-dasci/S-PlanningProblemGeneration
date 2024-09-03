(define (problem problem_64)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj9 obj13 obj16 - direction
	obj1 - satellite
	obj5 obj8 obj11 obj14 - instrument
	obj7 obj10 obj12 obj15 - mode
)

(:init
	(calibration_target obj5 obj4)
	(calibration_target obj5 obj13)
	(calibration_target obj8 obj3)
	(calibration_target obj11 obj6)
	(calibration_target obj11 obj9)
	(calibration_target obj14 obj2)
	(calibration_target obj14 obj13)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj9)
	(dummy obj13)
	(dummy obj16)
	(on_board obj5 obj1)
	(on_board obj8 obj1)
	(on_board obj11 obj1)
	(on_board obj14 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj7)
	(supports obj8 obj10)
	(supports obj11 obj12)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj15)
	(have_image obj2 obj7)
	(have_image obj2 obj12)
	(have_image obj3 obj15)
	(have_image obj4 obj12)
	(have_image obj6 obj12)
	(have_image obj6 obj15)
	(have_image obj9 obj12)
	(have_image obj13 obj7)
	(have_image obj13 obj12)
	(have_image obj13 obj15)
	(have_image obj16 obj7)
	(have_image obj16 obj15)
))
)
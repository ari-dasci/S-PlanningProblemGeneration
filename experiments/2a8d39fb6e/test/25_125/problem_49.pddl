(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj8 obj11 obj12 obj15 obj16 - direction
	obj1 - satellite
	obj2 obj4 obj5 obj6 obj7 - instrument
	obj3 obj9 obj10 obj13 obj14 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj16)
	(calibration_target obj4 obj12)
	(calibration_target obj5 obj11)
	(calibration_target obj6 obj11)
	(calibration_target obj6 obj15)
	(calibration_target obj7 obj8)
	(dummy obj0)
	(dummy obj8)
	(dummy obj11)
	(dummy obj12)
	(dummy obj15)
	(dummy obj16)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj4 obj9)
	(supports obj5 obj13)
	(supports obj6 obj14)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj9)
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj8 obj3)
	(have_image obj8 obj9)
	(have_image obj8 obj13)
	(have_image obj11 obj3)
	(have_image obj11 obj9)
	(have_image obj11 obj13)
	(have_image obj11 obj14)
	(have_image obj12 obj9)
	(have_image obj15 obj9)
	(have_image obj15 obj14)
	(have_image obj16 obj9)
	(have_image obj16 obj14)
))
)
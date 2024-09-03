(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj9 obj11 obj16 - direction
	obj1 - satellite
	obj5 obj8 obj12 obj14 - instrument
	obj7 obj10 obj13 obj15 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj9)
	(calibration_target obj8 obj2)
	(calibration_target obj12 obj4)
	(calibration_target obj12 obj9)
	(calibration_target obj12 obj11)
	(calibration_target obj14 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj9)
	(dummy obj11)
	(dummy obj16)
	(on_board obj5 obj1)
	(on_board obj8 obj1)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj7)
	(supports obj8 obj10)
	(supports obj12 obj13)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj15)
	(have_image obj2 obj7)
	(have_image obj2 obj13)
	(have_image obj2 obj15)
	(have_image obj3 obj13)
	(have_image obj4 obj7)
	(have_image obj4 obj13)
	(have_image obj6 obj13)
	(have_image obj9 obj15)
	(have_image obj11 obj13)
	(have_image obj16 obj13)
	(have_image obj16 obj15)
))
)
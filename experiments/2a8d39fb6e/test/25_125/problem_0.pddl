(define (problem problem_0)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj12 obj15 obj16 - direction
	obj2 - satellite
	obj3 obj4 obj7 obj9 obj10 - instrument
	obj6 obj8 obj11 obj13 obj14 - mode
)

(:init
	(calibration_target obj3 obj5)
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj16)
	(calibration_target obj7 obj0)
	(calibration_target obj9 obj5)
	(calibration_target obj9 obj15)
	(calibration_target obj10 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj12)
	(dummy obj15)
	(dummy obj16)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj7 obj2)
	(on_board obj9 obj2)
	(on_board obj10 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj13)
	(supports obj4 obj6)
	(supports obj7 obj8)
	(supports obj9 obj14)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj1 obj6)
	(have_image obj5 obj6)
	(have_image obj5 obj13)
	(have_image obj12 obj6)
	(have_image obj12 obj14)
	(have_image obj15 obj6)
	(have_image obj15 obj14)
	(have_image obj16 obj6)
	(have_image obj16 obj13)
))
)
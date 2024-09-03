(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj8 obj9 obj12 obj16 - direction
	obj2 - satellite
	obj3 obj5 obj6 obj13 - instrument
	obj4 obj10 obj11 obj14 obj15 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj8)
	(calibration_target obj5 obj7)
	(calibration_target obj5 obj9)
	(calibration_target obj6 obj7)
	(calibration_target obj13 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj12)
	(dummy obj16)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(on_board obj13 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj11)
	(supports obj5 obj15)
	(supports obj6 obj10)
	(supports obj13 obj14)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj10)
	(have_image obj1 obj4)
	(have_image obj7 obj4)
	(have_image obj7 obj10)
	(have_image obj8 obj4)
	(have_image obj8 obj10)
	(have_image obj9 obj4)
	(have_image obj12 obj4)
	(have_image obj16 obj4)
))
)
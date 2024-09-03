(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj2 obj8 obj10 obj13 obj15 obj16 - direction
	obj1 - satellite
	obj3 obj5 obj9 obj12 - instrument
	obj4 obj6 obj7 obj11 obj14 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj15)
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj8)
	(calibration_target obj9 obj10)
	(calibration_target obj9 obj16)
	(calibration_target obj12 obj13)
	(dummy obj0)
	(dummy obj2)
	(dummy obj8)
	(dummy obj10)
	(dummy obj13)
	(dummy obj15)
	(dummy obj16)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(on_board obj9 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj5 obj6)
	(supports obj5 obj7)
	(supports obj9 obj11)
	(supports obj12 obj14)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj2 obj4)
	(have_image obj2 obj11)
	(have_image obj8 obj4)
	(have_image obj8 obj11)
	(have_image obj8 obj14)
	(have_image obj10 obj4)
	(have_image obj13 obj4)
	(have_image obj13 obj14)
	(have_image obj15 obj4)
	(have_image obj16 obj4)
))
)
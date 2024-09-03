(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj12 obj15 obj16 - direction
	obj1 - satellite
	obj5 obj7 obj8 obj13 - instrument
	obj9 obj10 obj11 obj14 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj6)
	(calibration_target obj5 obj15)
	(calibration_target obj7 obj2)
	(calibration_target obj7 obj4)
	(calibration_target obj8 obj15)
	(calibration_target obj13 obj12)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj12)
	(dummy obj15)
	(dummy obj16)
	(on_board obj5 obj1)
	(on_board obj7 obj1)
	(on_board obj8 obj1)
	(on_board obj13 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj9)
	(supports obj7 obj11)
	(supports obj8 obj10)
	(supports obj13 obj14)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj2 obj9)
	(have_image obj3 obj9)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj4 obj9)
	(have_image obj4 obj10)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
	(have_image obj12 obj9)
	(have_image obj12 obj10)
	(have_image obj15 obj9)
	(have_image obj15 obj10)
	(have_image obj15 obj11)
	(have_image obj16 obj9)
	(have_image obj16 obj11)
))
)
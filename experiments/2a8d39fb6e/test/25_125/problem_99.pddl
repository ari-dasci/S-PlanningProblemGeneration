(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 obj2 obj9 obj10 obj13 obj16 - direction
	obj1 - satellite
	obj3 obj4 obj6 obj8 obj12 - instrument
	obj5 obj7 obj11 obj14 obj15 - mode
)

(:init
	(calibration_target obj3 obj9)
	(calibration_target obj4 obj2)
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj9)
	(calibration_target obj6 obj10)
	(calibration_target obj8 obj13)
	(calibration_target obj12 obj9)
	(dummy obj0)
	(dummy obj2)
	(dummy obj9)
	(dummy obj10)
	(dummy obj13)
	(dummy obj16)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj11)
	(supports obj4 obj5)
	(supports obj6 obj7)
	(supports obj8 obj14)
	(supports obj12 obj15)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj0 obj14)
	(have_image obj0 obj15)
	(have_image obj2 obj5)
	(have_image obj2 obj14)
	(have_image obj9 obj5)
	(have_image obj9 obj11)
	(have_image obj9 obj14)
	(have_image obj10 obj5)
	(have_image obj10 obj14)
	(have_image obj10 obj15)
	(have_image obj13 obj5)
	(have_image obj13 obj14)
	(have_image obj16 obj14)
))
)
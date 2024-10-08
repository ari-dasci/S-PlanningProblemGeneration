(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj9 obj12 obj14 obj15 obj16 - direction
	obj3 - satellite
	obj4 obj6 obj8 obj10 - instrument
	obj5 obj7 obj11 obj13 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj15)
	(calibration_target obj6 obj9)
	(calibration_target obj6 obj12)
	(calibration_target obj8 obj0)
	(calibration_target obj10 obj1)
	(calibration_target obj10 obj16)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj9)
	(dummy obj12)
	(dummy obj14)
	(dummy obj15)
	(dummy obj16)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(on_board obj8 obj3)
	(on_board obj10 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj6 obj7)
	(supports obj8 obj11)
	(supports obj10 obj13)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj1 obj7)
	(have_image obj1 obj11)
	(have_image obj1 obj13)
	(have_image obj2 obj11)
	(have_image obj2 obj13)
	(have_image obj9 obj11)
	(have_image obj9 obj13)
	(have_image obj12 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj7)
	(have_image obj14 obj11)
	(have_image obj14 obj13)
	(have_image obj15 obj11)
	(have_image obj15 obj13)
	(have_image obj16 obj11)
	(have_image obj16 obj13)
))
)
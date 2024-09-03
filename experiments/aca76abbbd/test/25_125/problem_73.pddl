(define (problem problem_73)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj18 - direction
	obj2 - satellite
	obj10 obj11 obj14 obj16 - instrument
	obj12 obj13 obj15 obj17 - mode
)

(:init
	(calibration_target obj10 obj7)
	(calibration_target obj11 obj6)
	(calibration_target obj14 obj3)
	(calibration_target obj14 obj5)
	(calibration_target obj16 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj18)
	(on_board obj10 obj2)
	(on_board obj11 obj2)
	(on_board obj14 obj2)
	(on_board obj16 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj10 obj13)
	(supports obj11 obj12)
	(supports obj14 obj15)
	(supports obj16 obj17)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj15)
	(have_image obj1 obj13)
	(have_image obj1 obj15)
	(have_image obj3 obj13)
	(have_image obj4 obj13)
	(have_image obj4 obj15)
	(have_image obj5 obj13)
	(have_image obj6 obj13)
	(have_image obj7 obj13)
	(have_image obj8 obj13)
	(have_image obj9 obj13)
	(have_image obj9 obj15)
	(have_image obj18 obj15)
))
)
(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj8 obj10 obj14 obj15 obj17 - direction
	obj1 - satellite
	obj4 obj5 obj9 obj11 - instrument
	obj6 obj7 obj12 obj13 obj16 - mode
)

(:init
	(calibration_target obj4 obj8)
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj14)
	(calibration_target obj9 obj10)
	(calibration_target obj9 obj15)
	(calibration_target obj11 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj8)
	(dummy obj10)
	(dummy obj14)
	(dummy obj15)
	(dummy obj17)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(on_board obj9 obj1)
	(on_board obj11 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj7)
	(supports obj5 obj6)
	(supports obj9 obj13)
	(supports obj9 obj16)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj7)
	(have_image obj0 obj13)
	(have_image obj2 obj6)
	(have_image obj2 obj7)
	(have_image obj2 obj13)
	(have_image obj3 obj6)
	(have_image obj3 obj7)
	(have_image obj3 obj12)
	(have_image obj8 obj7)
	(have_image obj8 obj12)
	(have_image obj10 obj6)
	(have_image obj10 obj16)
	(have_image obj14 obj13)
	(have_image obj15 obj6)
	(have_image obj17 obj6)
	(have_image obj17 obj7)
))
)
(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj6 obj8 obj11 obj17 - direction
	obj1 - satellite
	obj2 obj9 obj12 obj14 - instrument
	obj7 obj10 obj13 obj15 obj16 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj2 obj8)
	(calibration_target obj9 obj6)
	(calibration_target obj12 obj11)
	(calibration_target obj14 obj4)
	(calibration_target obj14 obj11)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj8)
	(dummy obj11)
	(dummy obj17)
	(on_board obj2 obj1)
	(on_board obj9 obj1)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj7)
	(supports obj9 obj10)
	(supports obj12 obj13)
	(supports obj14 obj15)
	(supports obj14 obj16)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj16)
	(have_image obj3 obj7)
	(have_image obj4 obj7)
	(have_image obj5 obj7)
	(have_image obj5 obj15)
	(have_image obj6 obj7)
	(have_image obj6 obj15)
	(have_image obj8 obj7)
	(have_image obj8 obj13)
	(have_image obj11 obj7)
	(have_image obj11 obj15)
	(have_image obj17 obj7)
	(have_image obj17 obj13)
	(have_image obj17 obj15)
))
)
(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj2 obj6 obj8 obj9 obj10 obj13 obj16 obj17 - direction
	obj1 - satellite
	obj3 obj4 obj11 obj14 - instrument
	obj5 obj7 obj12 obj15 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj16)
	(calibration_target obj4 obj6)
	(calibration_target obj11 obj10)
	(calibration_target obj11 obj17)
	(calibration_target obj14 obj9)
	(dummy obj0)
	(dummy obj2)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj13)
	(dummy obj16)
	(dummy obj17)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(on_board obj11 obj1)
	(on_board obj14 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj5)
	(supports obj4 obj7)
	(supports obj11 obj12)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj12)
	(have_image obj2 obj7)
	(have_image obj2 obj12)
	(have_image obj6 obj5)
	(have_image obj6 obj7)
	(have_image obj8 obj5)
	(have_image obj8 obj7)
	(have_image obj8 obj12)
	(have_image obj9 obj5)
	(have_image obj9 obj12)
	(have_image obj10 obj5)
	(have_image obj10 obj7)
	(have_image obj13 obj7)
	(have_image obj13 obj12)
	(have_image obj16 obj7)
	(have_image obj16 obj12)
	(have_image obj17 obj7)
))
)
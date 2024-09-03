(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj1 obj8 obj10 obj11 obj15 obj16 obj17 - direction
	obj2 - satellite
	obj3 obj4 obj5 obj7 - instrument
	obj6 obj9 obj12 obj13 obj14 - mode
)

(:init
	(calibration_target obj3 obj8)
	(calibration_target obj4 obj10)
	(calibration_target obj4 obj16)
	(calibration_target obj5 obj1)
	(calibration_target obj7 obj11)
	(calibration_target obj7 obj15)
	(dummy obj0)
	(dummy obj1)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(dummy obj15)
	(dummy obj16)
	(dummy obj17)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj4 obj12)
	(supports obj5 obj9)
	(supports obj5 obj14)
	(supports obj7 obj13)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj1 obj6)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj8 obj6)
	(have_image obj8 obj12)
	(have_image obj8 obj13)
	(have_image obj10 obj12)
	(have_image obj11 obj6)
	(have_image obj11 obj12)
	(have_image obj15 obj6)
	(have_image obj15 obj12)
	(have_image obj16 obj12)
	(have_image obj17 obj6)
	(have_image obj17 obj12)
))
)
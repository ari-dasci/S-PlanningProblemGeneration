(define (problem problem_5)

(:domain satellite)

(:objects
	obj0 obj2 obj8 obj11 obj15 obj16 - direction
	obj1 - satellite
	obj3 obj5 obj6 obj7 obj9 - instrument
	obj4 obj10 obj12 obj13 obj14 obj17 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj16)
	(calibration_target obj5 obj11)
	(calibration_target obj6 obj11)
	(calibration_target obj7 obj8)
	(calibration_target obj9 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj8)
	(dummy obj11)
	(dummy obj15)
	(dummy obj16)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj5 obj14)
	(supports obj6 obj13)
	(supports obj6 obj17)
	(supports obj7 obj12)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj2 obj4)
	(have_image obj2 obj12)
	(have_image obj8 obj4)
	(have_image obj8 obj10)
	(have_image obj11 obj4)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj15 obj4)
	(have_image obj16 obj4)
	(have_image obj16 obj10)
	(have_image obj16 obj12)
))
)
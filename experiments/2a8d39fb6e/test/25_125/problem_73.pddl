(define (problem problem_73)

(:domain satellite)

(:objects
	obj0 obj1 obj9 obj14 obj15 obj16 obj17 - direction
	obj2 - satellite
	obj3 obj5 obj6 obj7 obj10 - instrument
	obj4 obj8 obj11 obj12 obj13 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj5 obj9)
	(calibration_target obj6 obj1)
	(calibration_target obj6 obj15)
	(calibration_target obj7 obj1)
	(calibration_target obj10 obj14)
	(dummy obj0)
	(dummy obj1)
	(dummy obj9)
	(dummy obj14)
	(dummy obj15)
	(dummy obj16)
	(dummy obj17)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(on_board obj10 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj13)
	(supports obj6 obj8)
	(supports obj7 obj11)
	(supports obj10 obj12)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj8)
	(have_image obj0 obj12)
	(have_image obj1 obj8)
	(have_image obj1 obj12)
	(have_image obj9 obj4)
	(have_image obj9 obj8)
	(have_image obj9 obj12)
	(have_image obj14 obj4)
	(have_image obj14 obj8)
	(have_image obj14 obj12)
	(have_image obj15 obj8)
	(have_image obj15 obj12)
	(have_image obj16 obj8)
	(have_image obj16 obj12)
	(have_image obj17 obj8)
	(have_image obj17 obj12)
))
)
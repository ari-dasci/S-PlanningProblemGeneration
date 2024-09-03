(define (problem problem_51)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj10 obj14 obj17 - direction
	obj1 - satellite
	obj4 obj7 obj9 obj12 obj15 - instrument
	obj6 obj8 obj11 obj13 obj16 - mode
)

(:init
	(calibration_target obj4 obj14)
	(calibration_target obj7 obj3)
	(calibration_target obj9 obj5)
	(calibration_target obj12 obj10)
	(calibration_target obj15 obj2)
	(calibration_target obj15 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj10)
	(dummy obj14)
	(dummy obj17)
	(on_board obj4 obj1)
	(on_board obj7 obj1)
	(on_board obj9 obj1)
	(on_board obj12 obj1)
	(on_board obj15 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj6)
	(supports obj7 obj8)
	(supports obj9 obj11)
	(supports obj12 obj13)
	(supports obj15 obj16)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj16)
	(have_image obj2 obj6)
	(have_image obj3 obj6)
	(have_image obj3 obj8)
	(have_image obj5 obj6)
	(have_image obj5 obj8)
	(have_image obj5 obj16)
	(have_image obj10 obj6)
	(have_image obj10 obj8)
	(have_image obj10 obj16)
	(have_image obj14 obj8)
	(have_image obj17 obj8)
	(have_image obj17 obj16)
))
)
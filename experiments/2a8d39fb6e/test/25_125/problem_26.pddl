(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj8 obj14 obj16 - direction
	obj2 - satellite
	obj3 obj4 obj5 obj9 obj10 - instrument
	obj7 obj11 obj12 obj13 obj15 obj17 - mode
)

(:init
	(calibration_target obj3 obj14)
	(calibration_target obj3 obj16)
	(calibration_target obj4 obj0)
	(calibration_target obj5 obj6)
	(calibration_target obj9 obj8)
	(calibration_target obj10 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj8)
	(dummy obj14)
	(dummy obj16)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(on_board obj9 obj2)
	(on_board obj10 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj13)
	(supports obj4 obj11)
	(supports obj4 obj17)
	(supports obj5 obj7)
	(supports obj9 obj12)
	(supports obj10 obj15)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj15)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj1 obj15)
	(have_image obj6 obj13)
	(have_image obj6 obj15)
	(have_image obj6 obj17)
	(have_image obj8 obj12)
	(have_image obj8 obj13)
	(have_image obj8 obj15)
	(have_image obj14 obj13)
	(have_image obj14 obj17)
	(have_image obj16 obj12)
	(have_image obj16 obj13)
	(have_image obj16 obj15)
))
)
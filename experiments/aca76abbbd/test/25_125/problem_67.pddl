(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj13 - direction
	obj1 - satellite
	obj3 obj6 obj9 obj11 - instrument
	obj7 obj8 obj10 obj12 obj14 obj15 obj16 obj17 - mode
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj13)
	(calibration_target obj9 obj2)
	(calibration_target obj9 obj5)
	(calibration_target obj9 obj13)
	(calibration_target obj11 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj13)
	(on_board obj3 obj1)
	(on_board obj6 obj1)
	(on_board obj9 obj1)
	(on_board obj11 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj7)
	(supports obj3 obj15)
	(supports obj6 obj8)
	(supports obj6 obj17)
	(supports obj9 obj10)
	(supports obj9 obj14)
	(supports obj9 obj16)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj0 obj15)
	(have_image obj0 obj17)
	(have_image obj2 obj7)
	(have_image obj2 obj14)
	(have_image obj4 obj10)
	(have_image obj4 obj14)
	(have_image obj5 obj7)
	(have_image obj5 obj8)
	(have_image obj5 obj14)
	(have_image obj5 obj16)
	(have_image obj13 obj7)
	(have_image obj13 obj15)
))
)
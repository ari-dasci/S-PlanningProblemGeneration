(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj10 obj15 obj16 obj17 - direction
	obj1 - satellite
	obj6 obj7 obj11 obj13 - instrument
	obj8 obj9 obj12 obj14 - mode
)

(:init
	(calibration_target obj6 obj10)
	(calibration_target obj7 obj3)
	(calibration_target obj11 obj2)
	(calibration_target obj11 obj3)
	(calibration_target obj13 obj4)
	(calibration_target obj13 obj15)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj10)
	(dummy obj15)
	(dummy obj16)
	(dummy obj17)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(on_board obj11 obj1)
	(on_board obj13 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj8)
	(supports obj7 obj9)
	(supports obj11 obj12)
	(supports obj13 obj14)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj12)
	(have_image obj0 obj14)
	(have_image obj2 obj8)
	(have_image obj2 obj14)
	(have_image obj3 obj14)
	(have_image obj4 obj8)
	(have_image obj4 obj12)
	(have_image obj5 obj8)
	(have_image obj5 obj12)
	(have_image obj10 obj12)
	(have_image obj10 obj14)
	(have_image obj15 obj8)
	(have_image obj16 obj12)
	(have_image obj16 obj14)
	(have_image obj17 obj12)
	(have_image obj17 obj14)
))
)
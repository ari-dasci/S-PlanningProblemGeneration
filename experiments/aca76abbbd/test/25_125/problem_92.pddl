(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj17 - direction
	obj1 - satellite
	obj7 obj8 obj11 obj13 - instrument
	obj9 obj10 obj12 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj7 obj5)
	(calibration_target obj7 obj17)
	(calibration_target obj8 obj4)
	(calibration_target obj11 obj3)
	(calibration_target obj11 obj6)
	(calibration_target obj13 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj17)
	(on_board obj7 obj1)
	(on_board obj8 obj1)
	(on_board obj11 obj1)
	(on_board obj13 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj9)
	(supports obj8 obj10)
	(supports obj8 obj16)
	(supports obj11 obj12)
	(supports obj13 obj14)
	(supports obj13 obj15)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj0 obj14)
	(have_image obj2 obj14)
	(have_image obj2 obj16)
	(have_image obj3 obj16)
	(have_image obj4 obj10)
	(have_image obj5 obj9)
	(have_image obj5 obj10)
	(have_image obj5 obj12)
	(have_image obj5 obj14)
	(have_image obj6 obj9)
	(have_image obj6 obj15)
	(have_image obj17 obj10)
	(have_image obj17 obj12)
	(have_image obj17 obj14)
	(have_image obj17 obj16)
))
)
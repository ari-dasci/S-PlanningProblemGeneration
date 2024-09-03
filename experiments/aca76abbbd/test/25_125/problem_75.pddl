(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj8 obj13 obj16 obj17 - direction
	obj1 - satellite
	obj6 obj9 obj11 obj14 - instrument
	obj7 obj10 obj12 obj15 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj9 obj5)
	(calibration_target obj9 obj8)
	(calibration_target obj11 obj4)
	(calibration_target obj11 obj13)
	(calibration_target obj14 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj13)
	(dummy obj16)
	(dummy obj17)
	(on_board obj6 obj1)
	(on_board obj9 obj1)
	(on_board obj11 obj1)
	(on_board obj14 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj9 obj10)
	(supports obj11 obj12)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj2 obj10)
	(have_image obj2 obj12)
	(have_image obj3 obj10)
	(have_image obj3 obj12)
	(have_image obj4 obj10)
	(have_image obj4 obj12)
	(have_image obj5 obj12)
	(have_image obj8 obj10)
	(have_image obj13 obj10)
	(have_image obj13 obj12)
	(have_image obj16 obj7)
	(have_image obj16 obj10)
	(have_image obj16 obj12)
	(have_image obj17 obj10)
	(have_image obj17 obj12)
))
)
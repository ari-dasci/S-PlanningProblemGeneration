(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 obj2 obj14 - instrument
	obj1 obj16 - satellite
	obj3 obj4 obj6 obj8 obj9 obj10 obj11 obj13 obj15 - direction
	obj5 obj7 obj12 - mode
)

(:init
	(calibration_target obj0 obj8)
	(calibration_target obj2 obj3)
	(calibration_target obj14 obj15)
	(have_image obj4 obj5)
	(have_image obj6 obj5)
	(have_image obj9 obj5)
	(on_board obj0 obj1)
	(on_board obj0 obj16)
	(pointing obj1 obj10)
	(pointing obj1 obj11)
	(pointing obj1 obj13)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj7)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj4 obj5)
	(have_image obj6 obj5)
	(have_image obj8 obj7)
	(have_image obj8 obj12)
	(have_image obj9 obj5)
	(have_image obj10 obj7)
	(have_image obj10 obj12)
	(have_image obj11 obj7)
	(have_image obj11 obj12)
))
)
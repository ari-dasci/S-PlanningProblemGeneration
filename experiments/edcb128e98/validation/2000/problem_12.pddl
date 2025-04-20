(define (problem problem_12)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj3 obj5 obj10 - mode
	obj2 obj4 obj6 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - direction
	obj7 - satellite
)

(:init
	(calibration_target obj0 obj6)
	(have_image obj2 obj3)
	(have_image obj4 obj5)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj14 obj5)
	(have_image obj15 obj10)
	(on_board obj0 obj7)
	(pointing obj7 obj8)
	(pointing obj7 obj12)
	(pointing obj7 obj13)
	(pointing obj7 obj16)
	(power_avail obj7)
	(power_on obj0)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj4 obj1)
	(have_image obj4 obj5)
	(have_image obj6 obj1)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj12 obj1)
	(have_image obj14 obj5)
	(have_image obj15 obj10)
))
)
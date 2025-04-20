(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj7 obj9 obj10 obj11 obj12 obj13 obj16 - direction
	obj1 obj6 obj8 obj15 - mode
	obj3 - satellite
	obj5 obj14 - instrument
)

(:init
	(calibration_target obj5 obj9)
	(have_image obj0 obj1)
	(have_image obj2 obj1)
	(have_image obj7 obj8)
	(have_image obj10 obj1)
	(have_image obj11 obj1)
	(on_board obj5 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj12)
	(pointing obj3 obj13)
	(pointing obj3 obj16)
	(power_avail obj3)
	(power_on obj5)
	(supports obj5 obj6)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj6)
	(have_image obj2 obj1)
	(have_image obj2 obj6)
	(have_image obj4 obj6)
	(have_image obj7 obj6)
	(have_image obj7 obj8)
	(have_image obj9 obj6)
	(have_image obj10 obj1)
	(have_image obj10 obj6)
	(have_image obj11 obj1)
	(have_image obj11 obj6)
	(have_image obj12 obj6)
	(have_image obj13 obj6)
	(have_image obj16 obj6)
))
)
(define (problem problem_36)

(:domain satellite)

(:objects
	obj0 obj1 obj2 - instrument
	obj3 - satellite
	obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj14 obj15 - direction
	obj5 obj7 obj13 - mode
)

(:init
	(calibration_target obj0 obj14)
	(have_image obj4 obj5)
	(have_image obj6 obj7)
	(have_image obj8 obj5)
	(have_image obj9 obj7)
	(have_image obj10 obj7)
	(on_board obj0 obj3)
	(pointing obj3 obj11)
	(pointing obj3 obj12)
	(pointing obj3 obj15)
	(power_avail obj3)
	(power_on obj0)
	(power_on obj1)
	(power_on obj2)
	(supports obj0 obj13)
)

(:goal (and
	(have_image obj4 obj5)
	(have_image obj4 obj13)
	(have_image obj6 obj7)
	(have_image obj6 obj13)
	(have_image obj8 obj5)
	(have_image obj8 obj13)
	(have_image obj9 obj7)
	(have_image obj9 obj13)
	(have_image obj10 obj7)
	(have_image obj10 obj13)
	(have_image obj11 obj13)
	(have_image obj12 obj13)
	(have_image obj15 obj13)
))
)
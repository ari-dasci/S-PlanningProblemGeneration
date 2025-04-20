(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj6 obj8 obj10 obj11 obj12 obj14 obj15 obj16 - direction
	obj2 obj4 obj9 obj13 - mode
	obj7 - instrument
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj12)
	(have_image obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj8 obj9)
	(have_image obj11 obj9)
	(have_image obj15 obj9)
	(have_image obj16 obj4)
	(on_board obj7 obj0)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj0 obj10)
	(pointing obj0 obj14)
	(power_avail obj0)
	(supports obj7 obj13)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj3 obj13)
	(have_image obj5 obj13)
	(have_image obj8 obj9)
	(have_image obj11 obj9)
	(have_image obj11 obj13)
	(have_image obj12 obj13)
	(have_image obj15 obj9)
	(have_image obj16 obj4)
))
)
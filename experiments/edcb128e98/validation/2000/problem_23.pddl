(define (problem problem_23)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj7 obj8 obj9 obj10 obj12 obj14 obj16 obj17 - direction
	obj2 obj4 obj6 obj13 obj15 - mode
	obj11 - instrument
)

(:init
	(calibrated obj11)
	(calibration_target obj11 obj14)
	(have_image obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj10 obj4)
	(have_image obj12 obj13)
	(have_image obj16 obj6)
	(on_board obj11 obj0)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj17)
	(power_avail obj0)
	(supports obj11 obj15)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj15)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj5 obj15)
	(have_image obj7 obj15)
	(have_image obj8 obj15)
	(have_image obj9 obj15)
	(have_image obj10 obj4)
	(have_image obj10 obj15)
	(have_image obj12 obj13)
	(have_image obj12 obj15)
	(have_image obj14 obj15)
	(have_image obj16 obj6)
	(have_image obj17 obj15)
))
)
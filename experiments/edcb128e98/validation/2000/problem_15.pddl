(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj6 obj7 obj8 obj11 obj13 obj14 obj16 obj17 - direction
	obj1 obj4 obj9 obj12 obj15 - mode
	obj2 - satellite
	obj10 - instrument
)

(:init
	(calibrated obj10)
	(calibration_target obj10 obj14)
	(have_image obj0 obj1)
	(have_image obj3 obj4)
	(have_image obj8 obj9)
	(have_image obj11 obj12)
	(have_image obj13 obj1)
	(have_image obj17 obj4)
	(on_board obj10 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj7)
	(pointing obj2 obj16)
	(power_avail obj2)
	(supports obj10 obj15)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj15)
	(have_image obj3 obj4)
	(have_image obj3 obj15)
	(have_image obj5 obj15)
	(have_image obj6 obj15)
	(have_image obj7 obj15)
	(have_image obj8 obj9)
	(have_image obj8 obj15)
	(have_image obj11 obj12)
	(have_image obj11 obj15)
	(have_image obj13 obj1)
	(have_image obj13 obj15)
	(have_image obj16 obj15)
	(have_image obj17 obj4)
	(have_image obj17 obj15)
))
)
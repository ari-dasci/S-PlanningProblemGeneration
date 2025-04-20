(define (problem problem_28)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj7 obj8 obj10 obj11 obj13 obj15 obj16 obj17 - direction
	obj1 obj4 obj6 obj12 obj14 obj18 - mode
	obj2 - satellite
	obj9 - instrument
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj10)
	(have_image obj0 obj1)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj13 obj14)
	(have_image obj16 obj6)
	(have_image obj17 obj18)
	(on_board obj9 obj2)
	(pointing obj2 obj7)
	(pointing obj2 obj8)
	(pointing obj2 obj11)
	(pointing obj2 obj15)
	(power_avail obj2)
	(supports obj9 obj12)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj7 obj12)
	(have_image obj8 obj12)
	(have_image obj10 obj12)
	(have_image obj11 obj12)
	(have_image obj13 obj12)
	(have_image obj13 obj14)
	(have_image obj15 obj12)
	(have_image obj16 obj6)
	(have_image obj16 obj12)
	(have_image obj17 obj12)
	(have_image obj17 obj18)
))
)
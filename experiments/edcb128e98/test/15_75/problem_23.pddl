(define (problem problem_23)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj6 obj7 obj8 obj10 obj12 obj14 obj16 obj17 - direction
	obj1 obj4 obj11 obj13 obj15 - mode
	obj5 - satellite
	obj9 - instrument
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj10)
	(have_image obj0 obj1)
	(have_image obj2 obj1)
	(have_image obj3 obj4)
	(have_image obj12 obj13)
	(have_image obj14 obj15)
	(on_board obj9 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(pointing obj5 obj8)
	(pointing obj5 obj16)
	(pointing obj5 obj17)
	(power_avail obj5)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj11)
	(have_image obj2 obj1)
	(have_image obj2 obj11)
	(have_image obj3 obj4)
	(have_image obj3 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj11)
	(have_image obj8 obj11)
	(have_image obj12 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj11)
	(have_image obj14 obj15)
	(have_image obj16 obj11)
	(have_image obj17 obj11)
))
)
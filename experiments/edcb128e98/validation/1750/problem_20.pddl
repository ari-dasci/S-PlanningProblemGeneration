(define (problem problem_20)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj8 obj10 obj11 obj13 obj16 obj17 - direction
	obj1 obj3 obj12 obj14 obj15 - mode
	obj4 - satellite
	obj9 - instrument
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj10)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(have_image obj16 obj12)
	(on_board obj9 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj7)
	(pointing obj4 obj8)
	(pointing obj4 obj17)
	(power_avail obj4)
	(supports obj9 obj15)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj15)
	(have_image obj2 obj3)
	(have_image obj2 obj15)
	(have_image obj5 obj15)
	(have_image obj6 obj15)
	(have_image obj7 obj15)
	(have_image obj8 obj15)
	(have_image obj11 obj12)
	(have_image obj11 obj15)
	(have_image obj13 obj14)
	(have_image obj16 obj12)
	(have_image obj16 obj15)
	(have_image obj17 obj15)
))
)
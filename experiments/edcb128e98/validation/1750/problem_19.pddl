(define (problem problem_19)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj16 - direction
	obj1 obj5 obj9 obj15 obj17 - mode
	obj2 - instrument
	obj6 - satellite
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj3)
	(have_image obj0 obj1)
	(have_image obj4 obj5)
	(have_image obj10 obj5)
	(have_image obj14 obj15)
	(have_image obj16 obj17)
	(on_board obj2 obj6)
	(pointing obj6 obj7)
	(pointing obj6 obj8)
	(pointing obj6 obj11)
	(pointing obj6 obj12)
	(pointing obj6 obj13)
	(power_avail obj6)
	(supports obj2 obj9)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj9)
	(have_image obj4 obj5)
	(have_image obj4 obj9)
	(have_image obj7 obj9)
	(have_image obj8 obj9)
	(have_image obj10 obj5)
	(have_image obj10 obj9)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj14 obj15)
	(have_image obj16 obj17)
))
)
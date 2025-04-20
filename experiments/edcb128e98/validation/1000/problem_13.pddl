(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 obj16 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj7 obj8 obj10 obj12 obj13 obj14 obj15 obj17 - direction
	obj3 obj6 obj9 obj11 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj16 obj17)
	(have_image obj2 obj3)
	(have_image obj8 obj9)
	(have_image obj10 obj11)
	(have_image obj15 obj11)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj7)
	(pointing obj1 obj12)
	(pointing obj1 obj13)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj0 obj6)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj4 obj6)
	(have_image obj8 obj9)
	(have_image obj10 obj11)
	(have_image obj12 obj6)
	(have_image obj14 obj6)
	(have_image obj15 obj11)
))
)
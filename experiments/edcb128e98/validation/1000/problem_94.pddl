(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 obj8 obj15 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj7 obj9 obj10 obj11 obj13 obj14 obj16 - direction
	obj4 obj6 obj12 obj17 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj8 obj9)
	(have_image obj5 obj6)
	(have_image obj11 obj12)
	(have_image obj13 obj4)
	(have_image obj16 obj17)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj7)
	(pointing obj1 obj10)
	(pointing obj1 obj14)
	(power_avail obj1)
	(power_on obj15)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj5 obj6)
	(have_image obj11 obj12)
	(have_image obj13 obj4)
	(have_image obj16 obj17)
))
)
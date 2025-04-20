(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj9 obj14 - instrument
	obj1 - satellite
	obj2 obj3 obj4 obj6 obj7 obj10 obj11 obj13 obj15 obj17 - direction
	obj5 obj8 obj12 obj16 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj14)
	(calibration_target obj0 obj3)
	(calibration_target obj9 obj10)
	(have_image obj4 obj5)
	(have_image obj11 obj12)
	(have_image obj13 obj5)
	(have_image obj15 obj16)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj17)
	(power_avail obj1)
	(supports obj0 obj8)
)

(:goal (and
	(have_image obj4 obj5)
	(have_image obj11 obj12)
	(have_image obj13 obj5)
	(have_image obj15 obj16)
))
)
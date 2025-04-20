(define (problem problem_28)

(:domain satellite)

(:objects
	obj0 obj10 obj14 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj6 obj7 obj9 obj11 obj13 - direction
	obj3 obj8 obj12 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj14)
	(calibration_target obj0 obj4)
	(calibration_target obj10 obj5)
	(have_image obj7 obj8)
	(have_image obj11 obj12)
	(on_board obj0 obj1)
	(on_board obj14 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(pointing obj1 obj9)
	(pointing obj1 obj13)
	(power_avail obj1)
	(supports obj0 obj3)
)

(:goal (and
	(have_image obj7 obj8)
	(have_image obj11 obj12)
))
)
(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 obj12 obj13 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj14 obj15 - direction
	obj3 obj8 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj12 obj15)
	(calibration_target obj13 obj14)
	(have_image obj7 obj8)
	(have_image obj11 obj8)
	(on_board obj0 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj6)
	(pointing obj1 obj9)
	(pointing obj1 obj10)
	(power_avail obj1)
	(supports obj0 obj3)
)

(:goal (and
	(have_image obj7 obj8)
	(have_image obj11 obj8)
))
)
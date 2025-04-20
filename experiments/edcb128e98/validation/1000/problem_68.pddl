(define (problem problem_68)

(:domain satellite)

(:objects
	obj0 obj6 obj10 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj7 obj8 obj11 obj13 obj14 - direction
	obj4 obj9 obj12 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj6)
	(calibrated obj10)
	(calibration_target obj0 obj2)
	(calibration_target obj6 obj7)
	(have_image obj8 obj9)
	(have_image obj11 obj12)
	(on_board obj0 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj5)
	(pointing obj1 obj13)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj8 obj9)
	(have_image obj11 obj12)
))
)
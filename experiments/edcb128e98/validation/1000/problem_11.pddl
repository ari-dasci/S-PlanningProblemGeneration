(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj6 obj8 obj9 obj11 obj12 - direction
	obj1 obj7 obj10 - mode
	obj2 - satellite
	obj4 obj13 - instrument
)

(:init
	(calibrated obj4)
	(calibrated obj13)
	(calibration_target obj4 obj8)
	(have_image obj0 obj1)
	(have_image obj5 obj1)
	(have_image obj9 obj10)
	(on_board obj4 obj2)
	(on_board obj13 obj2)
	(pointing obj2 obj0)
	(pointing obj2 obj3)
	(pointing obj2 obj6)
	(pointing obj2 obj11)
	(pointing obj2 obj12)
	(power_avail obj2)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj5 obj1)
	(have_image obj9 obj10)
))
)
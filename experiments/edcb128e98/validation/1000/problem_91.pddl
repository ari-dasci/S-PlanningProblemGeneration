(define (problem problem_91)

(:domain satellite)

(:objects
	obj0 obj1 - instrument
	obj2 obj3 obj5 obj7 obj8 obj9 obj11 obj12 - direction
	obj4 obj10 obj13 - mode
	obj6 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj1)
	(calibration_target obj0 obj2)
	(calibration_target obj1 obj5)
	(have_image obj3 obj4)
	(have_image obj9 obj10)
	(have_image obj12 obj10)
	(on_board obj0 obj6)
	(on_board obj1 obj6)
	(pointing obj6 obj7)
	(pointing obj6 obj8)
	(pointing obj6 obj11)
	(power_avail obj6)
	(supports obj0 obj13)
	(supports obj1 obj4)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj8 obj13)
	(have_image obj9 obj10)
	(have_image obj12 obj10)
))
)
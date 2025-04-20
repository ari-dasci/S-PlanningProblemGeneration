(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj6 obj9 obj11 obj12 - instrument
	obj1 obj3 obj5 obj7 obj10 obj13 obj14 - direction
	obj2 obj8 - mode
	obj4 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj6)
	(calibrated obj9)
	(calibrated obj11)
	(calibration_target obj6 obj10)
	(calibration_target obj9 obj14)
	(calibration_target obj12 obj13)
	(have_image obj1 obj2)
	(have_image obj3 obj2)
	(on_board obj6 obj4)
	(on_board obj9 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj7)
	(power_avail obj4)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj3 obj2)
	(have_image obj3 obj8)
	(have_image obj5 obj8)
	(have_image obj7 obj8)
	(have_image obj13 obj8)
))
)
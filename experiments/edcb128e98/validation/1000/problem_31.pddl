(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj13 - instrument
	obj2 obj10 - satellite
	obj3 obj7 obj8 obj9 obj11 obj12 obj14 - direction
	obj5 obj6 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj1)
	(calibrated obj4)
	(calibration_target obj0 obj7)
	(calibration_target obj4 obj12)
	(calibration_target obj13 obj14)
	(have_image obj9 obj6)
	(on_board obj0 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj8)
	(pointing obj10 obj11)
	(power_avail obj2)
	(supports obj0 obj5)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj9 obj6)
))
)
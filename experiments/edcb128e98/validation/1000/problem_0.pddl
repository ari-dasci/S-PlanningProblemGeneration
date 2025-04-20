(define (problem problem_0)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj14 - instrument
	obj2 - satellite
	obj3 obj4 obj6 obj7 obj8 obj10 obj11 obj15 - direction
	obj9 obj12 obj13 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj1)
	(calibration_target obj0 obj11)
	(calibration_target obj1 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj14 obj15)
	(have_image obj8 obj9)
	(on_board obj0 obj2)
	(on_board obj1 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj7)
	(pointing obj2 obj10)
	(power_avail obj2)
	(supports obj0 obj13)
	(supports obj1 obj12)
)

(:goal (and
	(have_image obj8 obj9)
))
)
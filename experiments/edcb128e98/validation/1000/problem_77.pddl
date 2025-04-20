(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj3 obj9 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj7 obj8 obj10 obj13 obj14 - direction
	obj6 obj11 obj12 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj3)
	(calibrated obj9)
	(calibration_target obj3 obj8)
	(calibration_target obj9 obj14)
	(have_image obj5 obj6)
	(have_image obj10 obj11)
	(on_board obj3 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj7)
	(pointing obj1 obj13)
	(power_avail obj1)
	(supports obj3 obj12)
)

(:goal (and
	(have_image obj5 obj6)
	(have_image obj10 obj11)
	(have_image obj13 obj12)
))
)
(define (problem problem_5)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 - mode
	obj2 obj7 obj11 obj13 - satellite
	obj3 obj5 obj6 obj8 obj9 obj10 obj12 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj9)
	(dummy obj5)
	(dummy obj10)
	(on_board obj0 obj2)
	(on_board obj0 obj7)
	(on_board obj0 obj11)
	(on_board obj0 obj13)
	(pointing obj2 obj6)
	(pointing obj2 obj8)
	(pointing obj11 obj12)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj6 obj1)
	(have_image obj6 obj4)
	(have_image obj8 obj1)
	(have_image obj8 obj4)
	(have_image obj12 obj1)
))
)
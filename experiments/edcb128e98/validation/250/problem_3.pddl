(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj2 obj9 - instrument
	obj1 obj7 obj10 obj12 - direction
	obj3 obj6 obj11 - mode
	obj4 obj5 obj8 - satellite
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj12)
	(dummy obj1)
	(dummy obj10)
	(on_board obj0 obj4)
	(on_board obj2 obj5)
	(pointing obj4 obj1)
	(pointing obj5 obj7)
	(pointing obj8 obj7)
	(power_on obj0)
	(power_on obj2)
	(power_on obj9)
	(supports obj0 obj3)
	(supports obj0 obj11)
	(supports obj2 obj6)
)

(:goal (and
	(have_image obj1 obj6)
	(have_image obj7 obj6)
	(have_image obj12 obj6)
))
)
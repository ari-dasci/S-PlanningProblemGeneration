(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj3 - instrument
	obj1 obj2 obj4 obj10 obj12 - mode
	obj5 obj6 obj7 obj9 - direction
	obj8 obj11 - satellite
)

(:init
	(calibrated obj3)
	(calibration_target obj0 obj6)
	(calibration_target obj3 obj7)
	(dummy obj9)
	(have_image obj5 obj4)
	(on_board obj3 obj8)
	(pointing obj8 obj5)
	(pointing obj8 obj9)
	(pointing obj11 obj7)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj2)
	(supports obj3 obj4)
	(supports obj3 obj10)
	(supports obj3 obj12)
)

(:goal (and
	(have_image obj5 obj4)
))
)
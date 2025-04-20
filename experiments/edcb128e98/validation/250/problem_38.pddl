(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj6 - satellite
	obj2 obj5 obj7 obj9 - direction
	obj3 obj4 obj8 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj5)
	(dummy obj2)
	(dummy obj7)
	(dummy obj9)
	(on_board obj0 obj1)
	(on_board obj0 obj6)
	(pointing obj1 obj2)
	(pointing obj1 obj5)
	(pointing obj6 obj2)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj4)
	(supports obj0 obj8)
)

(:goal (and
	(have_image obj2 obj4)
	(have_image obj2 obj8)
	(have_image obj5 obj4)
	(have_image obj7 obj3)
	(have_image obj7 obj8)
	(have_image obj9 obj3)
	(have_image obj9 obj8)
))
)
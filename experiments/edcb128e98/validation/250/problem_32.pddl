(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj6 - instrument
	obj1 - satellite
	obj2 obj8 - mode
	obj3 obj4 obj5 obj7 obj9 obj10 - direction
)

(:init
	(calibrated obj0)
	(calibrated obj6)
	(calibration_target obj0 obj3)
	(calibration_target obj6 obj5)
	(dummy obj4)
	(dummy obj5)
	(have_image obj7 obj8)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj5)
	(pointing obj1 obj9)
	(pointing obj1 obj10)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj6 obj2)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj4 obj2)
	(have_image obj5 obj2)
	(have_image obj7 obj2)
	(have_image obj7 obj8)
	(have_image obj9 obj2)
	(have_image obj10 obj2)
))
)
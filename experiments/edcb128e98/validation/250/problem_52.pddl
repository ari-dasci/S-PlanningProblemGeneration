(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 obj5 - instrument
	obj1 - satellite
	obj2 obj4 obj6 obj7 - direction
	obj3 obj8 obj9 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj5)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj4)
	(dummy obj2)
	(dummy obj7)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj8)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj2 obj8)
	(have_image obj4 obj3)
	(have_image obj4 obj8)
	(have_image obj4 obj9)
	(have_image obj6 obj3)
	(have_image obj6 obj9)
	(have_image obj7 obj3)
	(have_image obj7 obj9)
))
)
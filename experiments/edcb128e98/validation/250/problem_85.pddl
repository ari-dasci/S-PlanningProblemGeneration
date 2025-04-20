(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj3 - satellite
	obj2 obj4 obj6 obj7 obj9 obj10 - direction
	obj5 obj8 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj10)
	(dummy obj2)
	(have_image obj7 obj8)
	(on_board obj0 obj1)
	(on_board obj0 obj3)
	(pointing obj1 obj2)
	(pointing obj1 obj6)
	(pointing obj1 obj9)
	(pointing obj3 obj4)
	(pointing obj3 obj9)
	(power_on obj0)
	(supports obj0 obj5)
)

(:goal (and
	(have_image obj2 obj5)
	(have_image obj4 obj5)
	(have_image obj6 obj5)
	(have_image obj7 obj5)
	(have_image obj7 obj8)
	(have_image obj9 obj5)
	(have_image obj10 obj5)
))
)
(define (problem problem_73)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj6 obj7 obj9 - mode
	obj3 obj4 obj5 obj8 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj5)
	(dummy obj3)
	(dummy obj8)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj8)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj6)
	(supports obj0 obj7)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj3 obj6)
	(have_image obj3 obj7)
	(have_image obj3 obj9)
	(have_image obj4 obj2)
	(have_image obj4 obj7)
	(have_image obj5 obj2)
	(have_image obj5 obj6)
	(have_image obj5 obj9)
))
)
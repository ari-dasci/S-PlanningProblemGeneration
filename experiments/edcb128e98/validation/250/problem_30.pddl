(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj2 obj6 - instrument
	obj1 obj10 - satellite
	obj3 obj7 obj9 - mode
	obj4 obj5 obj8 - direction
)

(:init
	(calibrated obj0)
	(calibrated obj2)
	(calibrated obj6)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj8)
	(dummy obj5)
	(on_board obj0 obj1)
	(on_board obj0 obj10)
	(pointing obj1 obj4)
	(power_on obj0)
	(power_on obj6)
	(supports obj0 obj3)
	(supports obj0 obj7)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj4 obj3)
	(have_image obj4 obj7)
	(have_image obj4 obj9)
	(have_image obj5 obj7)
	(have_image obj5 obj9)
	(have_image obj8 obj3)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
))
)
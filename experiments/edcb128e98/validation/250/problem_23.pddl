(define (problem problem_23)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj3 obj4 obj6 obj7 obj8 obj10 - direction
	obj2 obj9 - mode
	obj5 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj10)
	(dummy obj1)
	(dummy obj4)
	(dummy obj6)
	(dummy obj8)
	(have_image obj3 obj2)
	(on_board obj0 obj5)
	(pointing obj5 obj6)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj1 obj9)
	(have_image obj3 obj2)
	(have_image obj6 obj2)
	(have_image obj6 obj9)
	(have_image obj7 obj2)
	(have_image obj8 obj2)
	(have_image obj8 obj9)
	(have_image obj10 obj9)
))
)
(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj4 obj6 obj7 - direction
	obj3 obj5 obj8 obj9 obj10 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj7)
	(dummy obj4)
	(dummy obj6)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj5)
	(supports obj0 obj8)
	(supports obj0 obj9)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj5)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj4 obj3)
	(have_image obj4 obj5)
	(have_image obj4 obj8)
	(have_image obj4 obj10)
	(have_image obj6 obj3)
	(have_image obj6 obj8)
	(have_image obj6 obj10)
))
)
(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj9 - mode
	obj3 obj6 obj7 obj8 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj8)
	(dummy obj6)
	(dummy obj7)
	(have_image obj7 obj5)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj4)
	(supports obj0 obj5)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj3 obj4)
	(have_image obj3 obj9)
	(have_image obj6 obj9)
	(have_image obj7 obj2)
	(have_image obj7 obj4)
	(have_image obj7 obj5)
	(have_image obj7 obj9)
	(have_image obj8 obj5)
	(have_image obj8 obj9)
))
)
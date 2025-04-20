(define (problem problem_21)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj3 obj6 obj8 - direction
	obj4 obj5 obj7 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj8)
	(dummy obj2)
	(dummy obj6)
	(dummy obj8)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj4)
	(supports obj0 obj5)
	(supports obj0 obj7)
)

(:goal (and
	(have_image obj2 obj4)
	(have_image obj2 obj5)
	(have_image obj3 obj4)
	(have_image obj3 obj5)
	(have_image obj6 obj4)
	(have_image obj6 obj5)
	(have_image obj8 obj4)
	(have_image obj8 obj5)
	(have_image obj8 obj7)
))
)
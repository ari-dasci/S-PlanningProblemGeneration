(define (problem problem_97)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj6 obj8 - direction
	obj4 obj7 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj6)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj8)
	(have_image obj5 obj7)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj4)
	(supports obj0 obj7)
)

(:goal (and
	(have_image obj2 obj7)
	(have_image obj3 obj4)
	(have_image obj5 obj7)
	(have_image obj6 obj4)
	(have_image obj6 obj7)
	(have_image obj8 obj4)
	(have_image obj8 obj7)
))
)
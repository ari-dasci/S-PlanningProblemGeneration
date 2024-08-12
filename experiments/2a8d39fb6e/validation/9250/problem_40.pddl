(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj6 - direction
	obj1 - satellite
	obj2 obj4 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj3)
	(calibration_target obj2 obj6)
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj7)
	(supports obj4 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj3 obj7)
	(have_image obj5 obj8)
	(have_image obj6 obj7)
))
)
(define (problem problem_91)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj7 obj8 - direction
	obj3 - satellite
	obj4 - instrument
	obj6 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj5)
	(calibration_target obj4 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(on_board obj4 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj5 obj6)
	(have_image obj8 obj6)
))
)
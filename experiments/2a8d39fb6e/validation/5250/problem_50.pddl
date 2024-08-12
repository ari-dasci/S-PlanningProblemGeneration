(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj8 - direction
	obj1 - satellite
	obj2 obj6 - instrument
	obj5 obj7 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj2 obj4)
	(calibration_target obj2 obj8)
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj4)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj8)
	(on_board obj2 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj5)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj4 obj7)
	(have_image obj8 obj5)
))
)
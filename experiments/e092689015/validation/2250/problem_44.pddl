(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj8 - direction
	obj4 - satellite
	obj6 - instrument
	obj7 - mode
)

(:init
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj1)
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj8)
	(on_board obj6 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj3 obj7)
	(have_image obj8 obj7)
))
)
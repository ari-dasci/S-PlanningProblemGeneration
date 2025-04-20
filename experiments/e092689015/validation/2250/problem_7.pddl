(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj8 - direction
	obj1 - satellite
	obj5 - instrument
	obj7 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj4)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj8)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj2 obj7)
))
)
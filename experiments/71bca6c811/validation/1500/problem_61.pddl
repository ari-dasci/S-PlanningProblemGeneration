(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj8 - direction
	obj2 - satellite
	obj3 obj5 - instrument
	obj4 obj6 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj8)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj8)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj1 obj4)
))
)
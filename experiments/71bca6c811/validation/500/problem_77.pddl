(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 - direction
	obj3 - satellite
	obj7 - instrument
	obj8 - mode
)

(:init
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj2)
	(calibration_target obj7 obj4)
	(calibration_target obj7 obj5)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(on_board obj7 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj1 obj8)
	(have_image obj6 obj8)
))
)
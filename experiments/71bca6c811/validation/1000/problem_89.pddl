(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 - direction
	obj3 - satellite
	obj4 obj6 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj5)
	(calibration_target obj6 obj1)
	(calibration_target obj6 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj8)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj1 obj8)
	(have_image obj5 obj8)
))
)
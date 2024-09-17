(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj2 obj7 - direction
	obj1 - satellite
	obj3 obj4 - instrument
	obj5 obj6 obj8 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj7)
	(dummy obj0)
	(dummy obj2)
	(dummy obj7)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj5)
	(supports obj3 obj6)
	(supports obj3 obj8)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj0 obj5)
))
)
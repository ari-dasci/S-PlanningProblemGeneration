(define (problem problem_82)

(:domain satellite)

(:objects
	obj0 obj6 - direction
	obj1 obj2 - satellite
	obj3 obj5 - instrument
	obj4 obj7 obj8 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj6)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj6)
	(on_board obj3 obj2)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(pointing obj2 obj0)
	(power_avail obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj8)
	(supports obj5 obj4)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj6 obj4)
	(have_image obj6 obj7)
))
)
(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj3 obj8 - direction
	obj1 obj4 - satellite
	obj2 obj5 - instrument
	obj6 obj7 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj3)
	(calibration_target obj5 obj0)
	(dummy obj0)
	(dummy obj3)
	(dummy obj8)
	(on_board obj2 obj1)
	(on_board obj5 obj4)
	(pointing obj1 obj0)
	(pointing obj4 obj0)
	(power_avail obj1)
	(power_avail obj4)
	(supports obj2 obj6)
	(supports obj2 obj7)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj0 obj7)
))
)
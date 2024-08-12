(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj9 - direction
	obj2 - satellite
	obj3 obj6 - instrument
	obj5 obj7 obj8 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj1)
	(calibration_target obj6 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj9)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj3 obj8)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj4 obj7)
))
)
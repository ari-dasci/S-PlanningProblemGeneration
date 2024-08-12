(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 - direction
	obj5 - satellite
	obj6 - instrument
	obj8 obj9 - mode
)

(:init
	(calibration_target obj6 obj1)
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj4)
	(calibration_target obj6 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(on_board obj6 obj5)
	(pointing obj5 obj2)
	(power_avail obj5)
	(supports obj6 obj8)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj2 obj8)
	(have_image obj7 obj8)
))
)
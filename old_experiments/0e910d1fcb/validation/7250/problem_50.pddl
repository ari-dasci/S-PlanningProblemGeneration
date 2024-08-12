(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 - direction
	obj5 - satellite
	obj6 obj8 - instrument
	obj7 obj9 - mode
)

(:init
	(calibration_target obj6 obj1)
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj4)
	(calibration_target obj8 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(on_board obj6 obj5)
	(on_board obj8 obj5)
	(pointing obj5 obj4)
	(power_avail obj5)
	(supports obj6 obj7)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj2 obj7)
	(have_image obj4 obj7)
))
)
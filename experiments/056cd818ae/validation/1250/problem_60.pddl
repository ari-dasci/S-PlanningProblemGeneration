(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj8 - direction
	obj3 - satellite
	obj5 - instrument
	obj6 obj7 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj4)
	(calibration_target obj5 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj8)
	(on_board obj5 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj7)
	(have_image obj1 obj6)
	(have_image obj1 obj7)
	(have_image obj2 obj7)
	(have_image obj4 obj6)
	(have_image obj4 obj7)
	(have_image obj8 obj6)
))
)
(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj8 - direction
	obj2 - satellite
	obj4 - instrument
	obj6 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj3)
	(calibration_target obj4 obj5)
	(calibration_target obj4 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(on_board obj4 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj1 obj6)
	(have_image obj3 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
))
)
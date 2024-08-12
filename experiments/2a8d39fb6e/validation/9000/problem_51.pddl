(define (problem problem_51)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj6 - direction
	obj1 - satellite
	obj4 obj5 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj6)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj8)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj2 obj7)
	(have_image obj3 obj7)
	(have_image obj6 obj8)
))
)
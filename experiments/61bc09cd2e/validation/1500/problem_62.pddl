(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 obj4 obj8 obj9 - direction
	obj1 - satellite
	obj2 obj6 - instrument
	obj3 obj5 obj7 - mode
)

(:init
	(calibration_target obj2 obj4)
	(calibration_target obj2 obj8)
	(calibration_target obj6 obj4)
	(calibration_target obj6 obj8)
	(dummy obj0)
	(dummy obj4)
	(dummy obj8)
	(dummy obj9)
	(on_board obj2 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj5)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj5)
	(have_image obj4 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj3)
	(have_image obj9 obj5)
))
)
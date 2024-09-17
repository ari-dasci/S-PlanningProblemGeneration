(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 obj4 - direction
	obj1 - satellite
	obj2 obj5 - instrument
	obj3 obj6 obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj4)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj4)
	(dummy obj0)
	(dummy obj4)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj8)
	(supports obj5 obj6)
	(supports obj5 obj7)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj8)
	(have_image obj4 obj3)
	(have_image obj4 obj6)
	(have_image obj4 obj8)
))
)
(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj1 - direction
	obj2 - satellite
	obj3 obj6 - instrument
	obj4 obj5 obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj1)
	(dummy obj0)
	(dummy obj1)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj5)
	(supports obj6 obj7)
	(supports obj6 obj8)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj1 obj5)
	(have_image obj1 obj7)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
))
)
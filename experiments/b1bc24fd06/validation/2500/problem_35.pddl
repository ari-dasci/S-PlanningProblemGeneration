(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj6 - direction
	obj1 - satellite
	obj2 obj5 - instrument
	obj3 obj4 obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj6)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj4)
	(supports obj2 obj8)
	(supports obj2 obj9)
	(supports obj5 obj4)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj4)
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj6 obj3)
	(have_image obj6 obj4)
	(have_image obj6 obj7)
	(have_image obj6 obj8)
	(have_image obj6 obj9)
))
)
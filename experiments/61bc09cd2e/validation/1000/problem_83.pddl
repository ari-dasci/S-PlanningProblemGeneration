(define (problem problem_83)

(:domain satellite)

(:objects
	obj0 obj2 obj6 obj7 obj9 - direction
	obj1 - satellite
	obj3 - instrument
	obj4 obj5 obj8 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj6)
	(calibration_target obj3 obj7)
	(dummy obj0)
	(dummy obj2)
	(dummy obj6)
	(dummy obj7)
	(dummy obj9)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj3 obj5)
	(supports obj3 obj8)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj5)
	(have_image obj0 obj8)
	(have_image obj2 obj4)
	(have_image obj2 obj5)
	(have_image obj2 obj8)
	(have_image obj6 obj8)
	(have_image obj7 obj4)
	(have_image obj7 obj5)
	(have_image obj7 obj8)
	(have_image obj9 obj4)
	(have_image obj9 obj5)
	(have_image obj9 obj8)
))
)
(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj9 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj6 obj7 obj8 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj5)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj9)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj7)
	(supports obj3 obj8)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj5 obj6)
	(have_image obj5 obj7)
	(have_image obj5 obj8)
))
)
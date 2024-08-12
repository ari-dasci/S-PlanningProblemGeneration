(define (problem problem_23)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 obj7 - direction
	obj2 - satellite
	obj3 obj8 - instrument
	obj5 obj9 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj8 obj4)
	(calibration_target obj8 obj6)
	(calibration_target obj8 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(on_board obj3 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj4 obj5)
	(have_image obj4 obj9)
	(have_image obj6 obj5)
	(have_image obj6 obj9)
	(have_image obj7 obj5)
))
)
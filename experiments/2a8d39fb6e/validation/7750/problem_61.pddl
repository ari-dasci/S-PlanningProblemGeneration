(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj2 obj3 - direction
	obj1 - satellite
	obj4 obj6 - instrument
	obj5 obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj2)
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj5)
	(supports obj6 obj7)
	(supports obj6 obj8)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj2 obj5)
	(have_image obj3 obj7)
	(have_image obj3 obj8)
	(have_image obj3 obj9)
))
)
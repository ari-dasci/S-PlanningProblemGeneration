(define (problem problem_24)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 - direction
	obj1 - satellite
	obj6 obj8 - instrument
	obj7 obj9 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj4)
	(calibration_target obj8 obj2)
	(calibration_target obj8 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj2 obj7)
	(have_image obj3 obj9)
	(have_image obj4 obj7)
	(have_image obj4 obj9)
	(have_image obj5 obj7)
	(have_image obj5 obj9)
))
)
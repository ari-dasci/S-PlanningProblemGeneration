(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 - direction
	obj3 - satellite
	obj6 obj7 - instrument
	obj8 obj9 - mode
)

(:init
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj4)
	(calibration_target obj6 obj5)
	(calibration_target obj7 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(on_board obj6 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj6 obj9)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj9)
	(have_image obj2 obj8)
	(have_image obj2 obj9)
	(have_image obj4 obj8)
	(have_image obj5 obj8)
))
)
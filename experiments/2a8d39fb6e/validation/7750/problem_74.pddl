(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj6 - direction
	obj2 - satellite
	obj5 obj8 - instrument
	obj7 obj9 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj6)
	(calibration_target obj8 obj1)
	(calibration_target obj8 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(on_board obj5 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj5 obj7)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj1 obj9)
	(have_image obj3 obj7)
	(have_image obj4 obj9)
	(have_image obj6 obj7)
))
)
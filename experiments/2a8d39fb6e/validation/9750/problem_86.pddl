(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj7 - direction
	obj3 - satellite
	obj4 obj8 - instrument
	obj6 obj9 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj5)
	(calibration_target obj8 obj1)
	(calibration_target obj8 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(dummy obj7)
	(on_board obj4 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj6)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj1 obj9)
	(have_image obj2 obj6)
	(have_image obj5 obj6)
))
)
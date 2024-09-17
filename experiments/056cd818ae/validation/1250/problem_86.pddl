(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 - direction
	obj6 - satellite
	obj7 - instrument
	obj9 - mode
)

(:init
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj3)
	(calibration_target obj7 obj5)
	(calibration_target obj7 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(on_board obj7 obj6)
	(pointing obj6 obj4)
	(power_avail obj6)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj1 obj9)
	(have_image obj2 obj9)
	(have_image obj3 obj9)
	(have_image obj4 obj9)
	(have_image obj5 obj9)
	(have_image obj8 obj9)
))
)
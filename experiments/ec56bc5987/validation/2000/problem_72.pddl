(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj9 - direction
	obj6 - satellite
	obj7 - instrument
	obj8 - mode
)

(:init
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj1)
	(calibration_target obj7 obj4)
	(calibration_target obj7 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj9)
	(on_board obj7 obj6)
	(pointing obj6 obj2)
	(power_avail obj6)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj4 obj8)
	(have_image obj9 obj8)
))
)
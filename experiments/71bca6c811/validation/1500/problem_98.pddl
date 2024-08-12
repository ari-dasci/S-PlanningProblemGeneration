(define (problem problem_98)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj8 obj9 - direction
	obj4 - satellite
	obj5 - instrument
	obj7 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(on_board obj5 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj9 obj7)
))
)
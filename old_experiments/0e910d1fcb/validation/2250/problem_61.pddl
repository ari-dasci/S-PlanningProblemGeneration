(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj8 obj9 - direction
	obj4 - satellite
	obj5 - instrument
	obj6 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj8)
	(calibration_target obj5 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj5 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
))
)
(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj6 obj9 - direction
	obj2 - satellite
	obj4 obj5 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj6)
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj6)
	(dummy obj9)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj7)
	(supports obj5 obj8)
)

(:goal (and
	(have_image obj1 obj7)
	(have_image obj1 obj8)
	(have_image obj3 obj7)
	(have_image obj6 obj8)
	(have_image obj9 obj7)
	(have_image obj9 obj8)
))
)
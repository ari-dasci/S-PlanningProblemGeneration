(define (problem problem_24)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj6 - direction
	obj1 - satellite
	obj4 obj8 - instrument
	obj7 obj9 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj5)
	(calibration_target obj8 obj0)
	(calibration_target obj8 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(on_board obj4 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj7)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj2 obj9)
	(have_image obj5 obj7)
))
)
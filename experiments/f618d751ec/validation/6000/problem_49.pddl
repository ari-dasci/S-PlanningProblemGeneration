(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj1 obj2 - direction
	obj3 - satellite
	obj4 obj5 obj8 - instrument
	obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj5 obj0)
	(calibration_target obj8 obj0)
	(calibration_target obj8 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj7)
	(supports obj5 obj6)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj2 obj9)
))
)
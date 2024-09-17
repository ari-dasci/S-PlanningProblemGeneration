(define (problem problem_12)

(:domain satellite)

(:objects
	obj0 obj2 obj8 - direction
	obj1 - satellite
	obj3 obj4 - instrument
	obj5 obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj8)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj5)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj4 obj7)
	(supports obj4 obj9)
)

(:goal (and
	(have_image obj2 obj5)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
))
)
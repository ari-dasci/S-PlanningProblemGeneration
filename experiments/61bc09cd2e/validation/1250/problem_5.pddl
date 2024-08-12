(define (problem problem_5)

(:domain satellite)

(:objects
	obj0 obj4 obj7 obj8 - direction
	obj1 - satellite
	obj2 obj3 - instrument
	obj5 obj6 obj9 - mode
)

(:init
	(calibration_target obj2 obj4)
	(calibration_target obj2 obj8)
	(calibration_target obj3 obj4)
	(calibration_target obj3 obj8)
	(dummy obj0)
	(dummy obj4)
	(dummy obj7)
	(dummy obj8)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj5)
	(supports obj3 obj6)
	(supports obj3 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj4 obj5)
	(have_image obj4 obj6)
	(have_image obj4 obj9)
	(have_image obj8 obj6)
	(have_image obj8 obj9)
))
)
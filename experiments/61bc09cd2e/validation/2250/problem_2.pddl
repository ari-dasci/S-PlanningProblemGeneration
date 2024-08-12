(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj8 obj9 obj10 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj5 obj6 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj8)
	(calibration_target obj4 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj6)
	(have_image obj8 obj5)
	(have_image obj10 obj5)
))
)
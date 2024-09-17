(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 - direction
	obj3 - satellite
	obj7 obj9 - instrument
	obj8 obj10 - mode
)

(:init
	(calibration_target obj7 obj6)
	(calibration_target obj9 obj1)
	(calibration_target obj9 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(on_board obj7 obj3)
	(on_board obj9 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj7 obj8)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj2 obj8)
	(have_image obj2 obj10)
	(have_image obj4 obj8)
	(have_image obj4 obj10)
	(have_image obj5 obj8)
	(have_image obj5 obj10)
	(have_image obj6 obj8)
	(have_image obj6 obj10)
))
)
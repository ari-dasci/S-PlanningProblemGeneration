(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj10 - direction
	obj2 - satellite
	obj4 obj8 - instrument
	obj5 obj9 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj6)
	(calibration_target obj8 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj6)
	(dummy obj7)
	(dummy obj10)
	(on_board obj4 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj5)
	(have_image obj3 obj5)
	(have_image obj3 obj9)
	(have_image obj6 obj5)
	(have_image obj7 obj9)
	(have_image obj10 obj5)
))
)
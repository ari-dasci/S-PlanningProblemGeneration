(define (problem problem_12)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj7 obj9 - direction
	obj2 - satellite
	obj3 obj8 - instrument
	obj4 obj6 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj8 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj7)
	(dummy obj9)
	(on_board obj3 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj6)
	(supports obj8 obj4)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj6)
	(have_image obj1 obj4)
	(have_image obj5 obj4)
	(have_image obj5 obj10)
	(have_image obj7 obj4)
	(have_image obj9 obj4)
	(have_image obj9 obj10)
))
)
(define (problem problem_63)

(:domain satellite)

(:objects
	obj0 obj2 - direction
	obj1 - satellite
	obj3 obj4 - instrument
	obj5 obj6 obj7 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj2)
	(calibration_target obj4 obj0)
	(dummy obj0)
	(dummy obj2)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj6)
	(supports obj3 obj7)
	(supports obj3 obj9)
	(supports obj4 obj5)
	(supports obj4 obj8)
	(supports obj4 obj10)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj2 obj5)
	(have_image obj2 obj8)
	(have_image obj2 obj10)
))
)
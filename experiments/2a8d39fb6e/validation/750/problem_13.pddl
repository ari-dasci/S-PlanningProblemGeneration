(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 obj3 obj10 - direction
	obj1 - satellite
	obj2 obj6 - instrument
	obj4 obj5 obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj3)
	(calibration_target obj6 obj3)
	(dummy obj0)
	(dummy obj3)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj2 obj5)
	(supports obj2 obj8)
	(supports obj6 obj7)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj5)
	(have_image obj0 obj8)
	(have_image obj3 obj4)
	(have_image obj3 obj5)
	(have_image obj3 obj8)
	(have_image obj10 obj4)
	(have_image obj10 obj5)
	(have_image obj10 obj8)
))
)
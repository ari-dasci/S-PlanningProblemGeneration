(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 - direction
	obj2 - satellite
	obj4 obj6 - instrument
	obj7 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj3)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj5)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj7)
	(supports obj4 obj9)
	(supports obj6 obj8)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj3 obj7)
	(have_image obj3 obj8)
))
)
(define (problem problem_23)

(:domain satellite)

(:objects
	obj0 obj3 obj6 obj8 obj9 obj10 - direction
	obj1 - satellite
	obj2 obj4 - instrument
	obj5 obj7 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj4 obj3)
	(calibration_target obj4 obj8)
	(dummy obj0)
	(dummy obj3)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj7)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj3 obj5)
	(have_image obj6 obj5)
	(have_image obj8 obj5)
	(have_image obj10 obj5)
	(have_image obj10 obj7)
))
)
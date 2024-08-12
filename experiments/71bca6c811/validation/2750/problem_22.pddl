(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj5 obj6 obj8 - direction
	obj1 - satellite
	obj2 obj3 obj4 - instrument
	obj7 obj9 obj10 - mode
)

(:init
	(calibration_target obj2 obj6)
	(calibration_target obj3 obj8)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj5)
	(dummy obj6)
	(dummy obj8)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj7)
	(supports obj3 obj10)
	(supports obj4 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj5 obj7)
	(have_image obj5 obj9)
	(have_image obj6 obj7)
	(have_image obj6 obj9)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
	(have_image obj8 obj10)
))
)
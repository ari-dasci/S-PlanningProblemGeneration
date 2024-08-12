(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj2 obj5 - direction
	obj1 - satellite
	obj3 obj4 obj6 - instrument
	obj7 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj5)
	(calibration_target obj4 obj2)
	(calibration_target obj6 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj5)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj8)
	(supports obj4 obj7)
	(supports obj4 obj10)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj2 obj8)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj5 obj7)
	(have_image obj5 obj8)
	(have_image obj5 obj9)
))
)
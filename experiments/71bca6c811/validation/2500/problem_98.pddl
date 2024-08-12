(define (problem problem_98)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj7 obj8 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj7)
	(calibration_target obj3 obj8)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj9)
	(supports obj4 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj8 obj9)
))
)
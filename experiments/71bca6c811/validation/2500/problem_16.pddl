(define (problem problem_16)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj7 - direction
	obj2 - satellite
	obj3 obj9 - instrument
	obj8 obj10 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj7)
	(calibration_target obj9 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj3 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj8)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj4 obj8)
	(have_image obj5 obj8)
	(have_image obj6 obj8)
	(have_image obj7 obj8)
	(have_image obj7 obj10)
))
)
(define (problem problem_98)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj9 - direction
	obj5 - satellite
	obj6 - instrument
	obj7 obj8 obj10 - mode
)

(:init
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(on_board obj6 obj5)
	(pointing obj5 obj1)
	(power_avail obj5)
	(supports obj6 obj7)
	(supports obj6 obj8)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj2 obj7)
	(have_image obj3 obj7)
	(have_image obj3 obj8)
	(have_image obj3 obj10)
	(have_image obj4 obj8)
	(have_image obj9 obj7)
	(have_image obj9 obj8)
))
)
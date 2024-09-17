(define (problem problem_91)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj7 obj8 - direction
	obj1 - satellite
	obj5 - instrument
	obj6 obj9 obj10 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj4)
	(calibration_target obj5 obj7)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj8)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj5 obj9)
	(supports obj5 obj10)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj2 obj6)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj3 obj6)
	(have_image obj3 obj9)
	(have_image obj4 obj6)
	(have_image obj4 obj10)
	(have_image obj8 obj9)
	(have_image obj8 obj10)
))
)
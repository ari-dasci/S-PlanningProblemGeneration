(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj8 obj10 - direction
	obj1 - satellite
	obj2 - instrument
	obj3 obj4 obj5 obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj8)
	(calibration_target obj2 obj10)
	(dummy obj0)
	(dummy obj8)
	(dummy obj10)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj4)
	(supports obj2 obj5)
	(supports obj2 obj6)
	(supports obj2 obj7)
	(supports obj2 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj8 obj4)
	(have_image obj8 obj5)
	(have_image obj8 obj6)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
	(have_image obj10 obj4)
	(have_image obj10 obj5)
	(have_image obj10 obj6)
	(have_image obj10 obj7)
))
)
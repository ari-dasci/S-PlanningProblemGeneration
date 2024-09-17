(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj10 - direction
	obj4 - satellite
	obj5 obj8 - instrument
	obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj8 obj0)
	(calibration_target obj8 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj10)
	(on_board obj5 obj4)
	(on_board obj8 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj5 obj7)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj7)
	(have_image obj1 obj6)
	(have_image obj1 obj7)
	(have_image obj1 obj9)
	(have_image obj2 obj6)
	(have_image obj2 obj7)
	(have_image obj3 obj6)
	(have_image obj3 obj9)
	(have_image obj10 obj9)
))
)
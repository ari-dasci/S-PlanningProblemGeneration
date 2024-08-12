(define (problem problem_81)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj7 obj9 - direction
	obj2 - satellite
	obj4 obj5 - instrument
	obj6 obj8 obj10 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj4 obj7)
	(calibration_target obj5 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj7)
	(dummy obj9)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj6)
	(supports obj5 obj8)
	(supports obj5 obj10)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj1 obj6)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj3 obj8)
	(have_image obj3 obj10)
	(have_image obj7 obj8)
	(have_image obj7 obj10)
	(have_image obj9 obj6)
))
)
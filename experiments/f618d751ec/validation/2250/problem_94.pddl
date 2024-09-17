(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 obj2 obj7 obj8 - direction
	obj1 - satellite
	obj3 obj4 - instrument
	obj5 obj6 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj7)
	(calibration_target obj3 obj8)
	(calibration_target obj4 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj7)
	(dummy obj8)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj6)
	(supports obj3 obj9)
	(supports obj3 obj10)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj2 obj6)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj7 obj5)
	(have_image obj7 obj9)
	(have_image obj8 obj5)
	(have_image obj8 obj9)
	(have_image obj8 obj10)
))
)
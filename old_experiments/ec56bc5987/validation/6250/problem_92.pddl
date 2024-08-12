(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 obj8 obj9 obj10 - direction
	obj1 - satellite
	obj2 obj3 obj4 - instrument
	obj5 obj6 obj7 - mode
)

(:init
	(calibration_target obj2 obj9)
	(calibration_target obj3 obj8)
	(calibration_target obj4 obj10)
	(dummy obj0)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj7)
	(supports obj3 obj6)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj7)
	(have_image obj8 obj6)
	(have_image obj8 obj7)
	(have_image obj9 obj5)
	(have_image obj9 obj6)
	(have_image obj10 obj5)
	(have_image obj10 obj6)
	(have_image obj10 obj7)
))
)
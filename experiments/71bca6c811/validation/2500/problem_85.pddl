(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj7 - direction
	obj2 - satellite
	obj3 obj4 obj6 - instrument
	obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj7)
	(calibration_target obj6 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj7)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj9)
	(supports obj4 obj8)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj5 obj8)
	(have_image obj5 obj9)
	(have_image obj5 obj10)
	(have_image obj7 obj10)
))
)
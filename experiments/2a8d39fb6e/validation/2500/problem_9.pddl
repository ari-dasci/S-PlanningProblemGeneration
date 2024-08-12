(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj4 obj7 obj10 - direction
	obj1 - satellite
	obj2 obj5 obj6 - instrument
	obj3 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj4)
	(calibration_target obj5 obj10)
	(calibration_target obj6 obj7)
	(dummy obj0)
	(dummy obj4)
	(dummy obj7)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj5 obj9)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj4 obj3)
	(have_image obj4 obj9)
	(have_image obj7 obj3)
	(have_image obj7 obj8)
	(have_image obj7 obj9)
	(have_image obj10 obj3)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
))
)
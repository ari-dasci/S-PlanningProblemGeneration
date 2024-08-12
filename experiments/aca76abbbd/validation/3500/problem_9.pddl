(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 - direction
	obj1 - satellite
	obj3 obj4 - instrument
	obj7 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj5)
	(calibration_target obj3 obj6)
	(calibration_target obj4 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj5)
	(dummy obj6)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj7)
	(supports obj3 obj9)
	(supports obj3 obj10)
	(supports obj4 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj2 obj10)
	(have_image obj5 obj7)
	(have_image obj5 obj8)
	(have_image obj6 obj8)
	(have_image obj6 obj9)
))
)
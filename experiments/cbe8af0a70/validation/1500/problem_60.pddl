(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 obj5 - direction
	obj1 - satellite
	obj2 obj4 - instrument
	obj3 obj6 obj7 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj5)
	(calibration_target obj4 obj0)
	(dummy obj0)
	(dummy obj5)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj6)
	(supports obj2 obj8)
	(supports obj2 obj9)
	(supports obj4 obj7)
	(supports obj4 obj10)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj5 obj3)
	(have_image obj5 obj8)
	(have_image obj5 obj10)
))
)
(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj9 - direction
	obj3 - satellite
	obj4 obj6 - instrument
	obj5 obj7 obj8 obj10 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj2)
	(calibration_target obj6 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj9)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj8)
	(supports obj6 obj7)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj1 obj5)
	(have_image obj1 obj8)
	(have_image obj2 obj7)
	(have_image obj2 obj8)
	(have_image obj2 obj10)
	(have_image obj9 obj5)
))
)
(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 obj9 - direction
	obj2 - satellite
	obj3 obj7 - instrument
	obj5 obj8 obj10 - mode
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj6)
	(dummy obj9)
	(on_board obj3 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj3 obj10)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj1 obj8)
	(have_image obj4 obj5)
	(have_image obj4 obj10)
	(have_image obj6 obj5)
	(have_image obj6 obj8)
	(have_image obj6 obj10)
	(have_image obj9 obj10)
))
)
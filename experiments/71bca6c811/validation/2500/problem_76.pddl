(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj5 obj6 obj10 - direction
	obj1 - satellite
	obj2 obj3 obj7 - instrument
	obj4 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj5)
	(calibration_target obj3 obj0)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj5)
	(dummy obj6)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj8)
	(supports obj3 obj4)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj5 obj4)
	(have_image obj5 obj9)
	(have_image obj6 obj4)
	(have_image obj10 obj4)
	(have_image obj10 obj9)
))
)
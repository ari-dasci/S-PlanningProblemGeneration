(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj3 obj8 obj10 - direction
	obj1 - satellite
	obj2 obj4 obj5 - instrument
	obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj2 obj8)
	(calibration_target obj4 obj3)
	(calibration_target obj5 obj8)
	(dummy obj0)
	(dummy obj3)
	(dummy obj8)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj6)
	(supports obj4 obj7)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj3 obj9)
	(have_image obj8 obj6)
	(have_image obj8 obj9)
	(have_image obj10 obj9)
))
)
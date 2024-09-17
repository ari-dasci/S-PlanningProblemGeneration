(define (problem problem_82)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj7 obj10 - direction
	obj2 - satellite
	obj3 obj8 - instrument
	obj4 obj9 - mode
)

(:init
	(calibration_target obj3 obj6)
	(calibration_target obj8 obj0)
	(calibration_target obj8 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj1 obj4)
	(have_image obj6 obj4)
	(have_image obj6 obj9)
	(have_image obj7 obj9)
))
)
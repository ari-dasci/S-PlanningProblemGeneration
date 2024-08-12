(define (problem problem_73)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj7 obj8 - direction
	obj1 - satellite
	obj3 obj9 - instrument
	obj5 obj10 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj9 obj6)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj3 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj5)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj2 obj5)
	(have_image obj4 obj5)
	(have_image obj6 obj5)
	(have_image obj6 obj10)
	(have_image obj8 obj5)
))
)
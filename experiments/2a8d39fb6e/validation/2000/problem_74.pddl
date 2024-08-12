(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj10 - direction
	obj3 - satellite
	obj5 obj8 - instrument
	obj7 obj9 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj2)
	(calibration_target obj8 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj6)
	(dummy obj10)
	(on_board obj5 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj5 obj7)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj2 obj7)
	(have_image obj4 obj9)
	(have_image obj6 obj7)
))
)
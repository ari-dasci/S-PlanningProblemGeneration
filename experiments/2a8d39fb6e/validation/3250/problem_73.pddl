(define (problem problem_73)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - direction
	obj6 - satellite
	obj7 obj8 - instrument
	obj9 obj10 - mode
)

(:init
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj3)
	(calibration_target obj8 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(on_board obj7 obj6)
	(on_board obj8 obj6)
	(pointing obj6 obj4)
	(power_avail obj6)
	(supports obj7 obj9)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj3 obj10)
	(have_image obj4 obj9)
	(have_image obj4 obj10)
	(have_image obj5 obj9)
))
)
(define (problem problem_73)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj11 - direction
	obj2 - satellite
	obj7 obj9 - instrument
	obj8 obj10 - mode
)

(:init
	(calibration_target obj7 obj5)
	(calibration_target obj9 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj11)
	(on_board obj7 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj7 obj8)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj3 obj8)
	(have_image obj3 obj10)
	(have_image obj4 obj8)
	(have_image obj4 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj11 obj8)
	(have_image obj11 obj10)
))
)
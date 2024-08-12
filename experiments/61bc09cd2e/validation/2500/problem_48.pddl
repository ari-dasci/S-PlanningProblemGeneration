(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj7 obj9 obj10 obj11 - direction
	obj2 - satellite
	obj3 obj6 - instrument
	obj4 obj8 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj6 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj7)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj5 obj4)
	(have_image obj7 obj4)
	(have_image obj9 obj4)
	(have_image obj9 obj8)
	(have_image obj10 obj4)
	(have_image obj11 obj8)
))
)
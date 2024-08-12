(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj9 obj10 obj11 - direction
	obj3 - satellite
	obj5 obj7 - instrument
	obj6 obj8 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj7 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj5 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj6)
	(have_image obj2 obj6)
	(have_image obj4 obj6)
	(have_image obj4 obj8)
	(have_image obj9 obj6)
	(have_image obj9 obj8)
	(have_image obj10 obj6)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
))
)
(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - direction
	obj8 - satellite
	obj9 - instrument
	obj10 obj11 - mode
)

(:init
	(calibration_target obj9 obj4)
	(calibration_target obj9 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj9 obj8)
	(pointing obj8 obj0)
	(power_avail obj8)
	(supports obj9 obj10)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
	(have_image obj7 obj10)
	(have_image obj7 obj11)
))
)
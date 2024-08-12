(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj7 obj9 obj10 - direction
	obj1 - satellite
	obj2 obj4 - instrument
	obj6 obj8 obj11 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj4 obj3)
	(dummy obj0)
	(dummy obj3)
	(dummy obj5)
	(dummy obj7)
	(dummy obj9)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj8)
	(supports obj2 obj11)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj11)
	(have_image obj3 obj6)
	(have_image obj3 obj11)
	(have_image obj5 obj8)
	(have_image obj7 obj8)
	(have_image obj7 obj11)
	(have_image obj9 obj6)
	(have_image obj9 obj11)
	(have_image obj10 obj8)
	(have_image obj10 obj11)
))
)
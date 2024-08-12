(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj8 obj11 - direction
	obj4 - satellite
	obj5 obj7 - instrument
	obj9 obj10 - mode
)

(:init
	(calibration_target obj5 obj8)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(dummy obj8)
	(dummy obj11)
	(on_board obj5 obj4)
	(on_board obj7 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj5 obj10)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj1 obj9)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj3 obj9)
	(have_image obj3 obj10)
	(have_image obj6 obj9)
	(have_image obj6 obj10)
	(have_image obj8 obj9)
	(have_image obj8 obj10)
	(have_image obj11 obj9)
))
)
(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 obj7 obj8 obj11 - direction
	obj3 - satellite
	obj4 obj9 - instrument
	obj5 obj10 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj9 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(on_board obj4 obj3)
	(on_board obj9 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj2 obj5)
	(have_image obj2 obj10)
	(have_image obj7 obj5)
	(have_image obj7 obj10)
	(have_image obj8 obj5)
	(have_image obj11 obj5)
	(have_image obj11 obj10)
))
)
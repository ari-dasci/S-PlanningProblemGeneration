(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 obj5 obj9 - direction
	obj1 - satellite
	obj2 - instrument
	obj3 obj4 obj6 obj7 obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj9)
	(dummy obj0)
	(dummy obj5)
	(dummy obj9)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj4)
	(supports obj2 obj6)
	(supports obj2 obj7)
	(supports obj2 obj8)
	(supports obj2 obj10)
	(supports obj2 obj11)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj5 obj3)
	(have_image obj5 obj7)
	(have_image obj5 obj8)
	(have_image obj5 obj10)
	(have_image obj5 obj11)
	(have_image obj9 obj7)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
	(have_image obj9 obj11)
))
)
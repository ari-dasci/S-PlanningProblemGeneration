(define (problem problem_36)

(:domain satellite)

(:objects
	obj0 obj7 obj9 - direction
	obj1 - satellite
	obj2 - instrument
	obj3 obj4 obj5 obj6 obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj7)
	(dummy obj0)
	(dummy obj7)
	(dummy obj9)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj4)
	(supports obj2 obj5)
	(supports obj2 obj6)
	(supports obj2 obj8)
	(supports obj2 obj10)
	(supports obj2 obj11)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj4)
	(have_image obj0 obj6)
	(have_image obj0 obj11)
	(have_image obj7 obj3)
	(have_image obj7 obj4)
	(have_image obj7 obj6)
	(have_image obj7 obj8)
	(have_image obj7 obj10)
	(have_image obj7 obj11)
))
)
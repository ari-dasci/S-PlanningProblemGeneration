(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj8 - direction
	obj1 - satellite
	obj6 obj9 - instrument
	obj7 obj10 obj11 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj9 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(on_board obj6 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj9 obj10)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj3 obj7)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj4 obj7)
	(have_image obj4 obj11)
	(have_image obj5 obj10)
	(have_image obj8 obj7)
	(have_image obj8 obj10)
))
)
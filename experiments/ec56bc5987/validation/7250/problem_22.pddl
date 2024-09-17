(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj11 - direction
	obj4 - satellite
	obj5 obj8 - instrument
	obj6 obj7 obj9 obj10 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj8 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj11)
	(on_board obj5 obj4)
	(on_board obj8 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj5 obj7)
	(supports obj8 obj9)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj1 obj6)
	(have_image obj1 obj7)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj11 obj6)
	(have_image obj11 obj7)
	(have_image obj11 obj9)
	(have_image obj11 obj10)
))
)
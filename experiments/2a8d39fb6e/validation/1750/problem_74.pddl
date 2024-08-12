(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj8 obj10 obj11 - direction
	obj1 - satellite
	obj3 obj7 - instrument
	obj5 obj6 obj9 - mode
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj5)
	(supports obj3 obj6)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj6)
	(have_image obj0 obj9)
	(have_image obj2 obj5)
	(have_image obj8 obj5)
	(have_image obj10 obj5)
	(have_image obj10 obj6)
	(have_image obj11 obj5)
	(have_image obj11 obj6)
))
)
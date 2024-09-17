(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj10 - direction
	obj2 - satellite
	obj3 obj5 - instrument
	obj8 obj9 obj11 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj8)
	(supports obj3 obj11)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj4 obj8)
	(have_image obj4 obj11)
	(have_image obj6 obj8)
	(have_image obj6 obj9)
	(have_image obj7 obj8)
	(have_image obj10 obj9)
))
)
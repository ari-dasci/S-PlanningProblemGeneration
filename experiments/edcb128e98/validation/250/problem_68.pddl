(define (problem problem_68)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj6 obj10 obj11 - direction
	obj3 obj4 obj5 obj7 obj8 obj9 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj6)
	(dummy obj2)
	(have_image obj11 obj8)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj10)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj4)
	(supports obj0 obj5)
	(supports obj0 obj7)
	(supports obj0 obj8)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj4)
	(have_image obj2 obj8)
	(have_image obj6 obj5)
	(have_image obj6 obj7)
	(have_image obj10 obj8)
	(have_image obj11 obj3)
	(have_image obj11 obj8)
))
)
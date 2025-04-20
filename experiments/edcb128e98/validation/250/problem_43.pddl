(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj6 obj8 obj10 - mode
	obj2 - satellite
	obj3 obj5 obj7 obj9 obj11 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj11)
	(dummy obj3)
	(have_image obj7 obj4)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj9)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj4)
	(supports obj0 obj6)
	(supports obj0 obj8)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj10)
	(have_image obj5 obj1)
	(have_image obj5 obj8)
	(have_image obj7 obj1)
	(have_image obj7 obj4)
	(have_image obj7 obj6)
	(have_image obj9 obj1)
	(have_image obj9 obj4)
	(have_image obj11 obj1)
	(have_image obj11 obj8)
	(have_image obj11 obj10)
))
)
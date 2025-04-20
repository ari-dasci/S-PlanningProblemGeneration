(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj5 obj7 obj9 obj10 - mode
	obj3 obj4 obj6 obj8 obj11 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj11)
	(dummy obj6)
	(dummy obj8)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj5)
	(supports obj0 obj7)
	(supports obj0 obj9)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj3 obj5)
	(have_image obj3 obj10)
	(have_image obj4 obj5)
	(have_image obj4 obj9)
	(have_image obj4 obj10)
	(have_image obj6 obj2)
	(have_image obj8 obj5)
	(have_image obj8 obj7)
	(have_image obj8 obj10)
	(have_image obj11 obj2)
	(have_image obj11 obj5)
	(have_image obj11 obj7)
	(have_image obj11 obj9)
	(have_image obj11 obj10)
))
)
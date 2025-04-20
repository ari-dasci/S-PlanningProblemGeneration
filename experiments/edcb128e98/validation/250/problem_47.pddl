(define (problem problem_47)

(:domain satellite)

(:objects
	obj0 obj5 obj6 obj8 obj12 - direction
	obj1 obj4 obj9 obj10 obj11 - mode
	obj2 obj7 - instrument
	obj3 - satellite
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj5)
	(calibration_target obj2 obj8)
	(calibration_target obj2 obj12)
	(calibration_target obj7 obj5)
	(dummy obj0)
	(dummy obj5)
	(have_image obj0 obj1)
	(on_board obj2 obj3)
	(pointing obj3 obj6)
	(power_on obj2)
	(supports obj2 obj4)
	(supports obj2 obj10)
	(supports obj2 obj11)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj5 obj4)
	(have_image obj5 obj10)
	(have_image obj5 obj11)
	(have_image obj6 obj4)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
	(have_image obj12 obj10)
	(have_image obj12 obj11)
))
)
(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj6 obj8 obj12 - mode
	obj2 - satellite
	obj3 obj4 obj5 obj7 obj9 obj10 obj11 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj9)
	(calibration_target obj0 obj10)
	(dummy obj4)
	(dummy obj5)
	(dummy obj11)
	(on_board obj0 obj2)
	(pointing obj2 obj7)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj6)
	(supports obj0 obj8)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj3 obj6)
	(have_image obj4 obj1)
	(have_image obj5 obj1)
	(have_image obj7 obj1)
	(have_image obj7 obj6)
	(have_image obj7 obj8)
	(have_image obj7 obj12)
	(have_image obj9 obj1)
	(have_image obj9 obj6)
	(have_image obj9 obj8)
	(have_image obj11 obj6)
))
)
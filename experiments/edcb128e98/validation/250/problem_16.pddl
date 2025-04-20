(define (problem problem_16)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj6 obj10 obj12 - direction
	obj3 obj7 obj8 obj9 obj11 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj6)
	(dummy obj12)
	(on_board obj0 obj1)
	(pointing obj1 obj5)
	(pointing obj1 obj10)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj7)
	(supports obj0 obj8)
	(supports obj0 obj9)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj4 obj9)
	(have_image obj5 obj3)
	(have_image obj6 obj3)
	(have_image obj6 obj7)
	(have_image obj6 obj8)
	(have_image obj6 obj9)
	(have_image obj6 obj11)
	(have_image obj10 obj7)
	(have_image obj12 obj7)
))
)
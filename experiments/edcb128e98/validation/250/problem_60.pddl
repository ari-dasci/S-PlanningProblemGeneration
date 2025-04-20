(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 obj1 - instrument
	obj2 - satellite
	obj3 obj6 obj10 obj12 - mode
	obj4 obj5 obj7 obj8 obj9 obj11 - direction
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj5)
	(calibration_target obj1 obj9)
	(calibration_target obj1 obj11)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj1 obj2)
	(pointing obj2 obj4)
	(power_on obj0)
	(power_on obj1)
	(supports obj0 obj12)
	(supports obj1 obj3)
	(supports obj1 obj6)
	(supports obj1 obj10)
)

(:goal (and
	(have_image obj4 obj10)
	(have_image obj5 obj6)
	(have_image obj5 obj10)
	(have_image obj7 obj3)
	(have_image obj7 obj10)
	(have_image obj9 obj3)
	(have_image obj9 obj6)
	(have_image obj9 obj10)
))
)
(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 obj10 - instrument
	obj1 obj8 obj9 - mode
	obj2 obj4 obj5 obj6 obj7 obj11 - direction
	obj3 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj11)
	(dummy obj2)
	(dummy obj7)
	(dummy obj11)
	(on_board obj0 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj8)
	(supports obj0 obj9)
	(supports obj10 obj8)
)

(:goal (and
	(have_image obj2 obj1)
	(have_image obj2 obj8)
	(have_image obj4 obj1)
	(have_image obj5 obj8)
	(have_image obj6 obj1)
	(have_image obj7 obj1)
	(have_image obj7 obj9)
	(have_image obj11 obj8)
))
)
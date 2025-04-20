(define (problem problem_98)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj7 obj8 obj9 obj11 - mode
	obj2 obj5 obj6 obj10 - direction
	obj3 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj6)
	(dummy obj10)
	(on_board obj0 obj3)
	(pointing obj3 obj5)
	(pointing obj3 obj6)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj4)
	(supports obj0 obj7)
	(supports obj0 obj8)
	(supports obj0 obj9)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj2 obj1)
	(have_image obj2 obj4)
	(have_image obj2 obj8)
	(have_image obj2 obj9)
	(have_image obj5 obj1)
	(have_image obj5 obj8)
	(have_image obj5 obj11)
	(have_image obj6 obj8)
	(have_image obj10 obj1)
))
)
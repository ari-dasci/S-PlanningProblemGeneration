(define (problem problem_12)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj8 obj10 - satellite
	obj2 obj3 obj5 obj9 obj11 - direction
	obj4 obj6 obj7 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj5)
	(dummy obj2)
	(dummy obj11)
	(have_image obj5 obj6)
	(on_board obj0 obj1)
	(on_board obj0 obj8)
	(pointing obj1 obj2)
	(pointing obj8 obj9)
	(pointing obj10 obj2)
	(power_on obj0)
	(supports obj0 obj4)
	(supports obj0 obj6)
	(supports obj0 obj7)
)

(:goal (and
	(have_image obj2 obj4)
	(have_image obj2 obj7)
	(have_image obj3 obj4)
	(have_image obj3 obj7)
	(have_image obj5 obj6)
	(have_image obj5 obj7)
	(have_image obj9 obj6)
	(have_image obj11 obj4)
	(have_image obj11 obj6)
	(have_image obj11 obj7)
))
)
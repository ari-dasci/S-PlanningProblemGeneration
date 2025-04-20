(define (problem problem_59)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj7 obj11 - mode
	obj2 obj4 obj5 - satellite
	obj3 obj6 obj8 obj9 obj10 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj8)
	(dummy obj3)
	(dummy obj9)
	(dummy obj10)
	(on_board obj0 obj2)
	(on_board obj0 obj4)
	(on_board obj0 obj5)
	(pointing obj4 obj6)
	(pointing obj5 obj6)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj7)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj3 obj11)
	(have_image obj6 obj7)
	(have_image obj6 obj11)
	(have_image obj8 obj11)
	(have_image obj9 obj7)
	(have_image obj10 obj11)
))
)
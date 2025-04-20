(define (problem problem_25)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj2 - satellite
	obj3 obj5 obj7 obj8 obj9 obj10 - direction
	obj4 obj6 obj11 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(dummy obj8)
	(dummy obj10)
	(have_image obj10 obj6)
	(on_board obj0 obj1)
	(on_board obj0 obj2)
	(pointing obj1 obj5)
	(pointing obj1 obj7)
	(pointing obj1 obj9)
	(pointing obj2 obj7)
	(power_on obj0)
	(supports obj0 obj4)
	(supports obj0 obj6)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj6)
	(have_image obj3 obj11)
	(have_image obj5 obj4)
	(have_image obj5 obj6)
	(have_image obj7 obj4)
	(have_image obj7 obj6)
	(have_image obj7 obj11)
	(have_image obj8 obj4)
	(have_image obj8 obj6)
	(have_image obj8 obj11)
	(have_image obj9 obj4)
	(have_image obj10 obj6)
))
)
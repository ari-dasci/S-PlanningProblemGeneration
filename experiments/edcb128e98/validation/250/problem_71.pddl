(define (problem problem_71)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj5 obj8 - direction
	obj2 obj3 obj9 - satellite
	obj6 obj7 obj10 obj11 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj8)
	(dummy obj1)
	(on_board obj0 obj2)
	(on_board obj0 obj9)
	(pointing obj2 obj5)
	(pointing obj3 obj4)
	(pointing obj9 obj8)
	(power_on obj0)
	(supports obj0 obj6)
	(supports obj0 obj7)
	(supports obj0 obj10)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj1 obj6)
	(have_image obj1 obj7)
	(have_image obj1 obj11)
	(have_image obj4 obj11)
	(have_image obj5 obj6)
	(have_image obj5 obj7)
	(have_image obj5 obj10)
	(have_image obj8 obj11)
))
)
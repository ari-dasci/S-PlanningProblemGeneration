(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj9 - instrument
	obj1 obj7 obj10 obj11 - direction
	obj2 obj4 obj6 obj8 obj12 - mode
	obj3 obj5 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj9)
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj10)
	(calibration_target obj0 obj11)
	(on_board obj0 obj3)
	(on_board obj0 obj5)
	(pointing obj3 obj7)
	(pointing obj5 obj1)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj4)
	(supports obj0 obj6)
	(supports obj0 obj8)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj6)
	(have_image obj7 obj2)
	(have_image obj7 obj4)
	(have_image obj7 obj6)
	(have_image obj7 obj8)
	(have_image obj7 obj12)
	(have_image obj10 obj4)
	(have_image obj11 obj2)
	(have_image obj11 obj4)
	(have_image obj11 obj6)
))
)
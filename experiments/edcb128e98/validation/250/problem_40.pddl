(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj5 obj10 - mode
	obj2 obj6 obj9 - satellite
	obj3 obj7 obj8 obj11 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj8)
	(calibration_target obj0 obj11)
	(on_board obj0 obj2)
	(on_board obj0 obj6)
	(on_board obj0 obj9)
	(pointing obj2 obj3)
	(pointing obj6 obj7)
	(pointing obj9 obj8)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj4)
	(supports obj0 obj5)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj5)
	(have_image obj3 obj10)
	(have_image obj7 obj1)
	(have_image obj7 obj5)
	(have_image obj7 obj10)
	(have_image obj8 obj1)
	(have_image obj8 obj4)
	(have_image obj8 obj5)
	(have_image obj11 obj1)
	(have_image obj11 obj5)
	(have_image obj11 obj10)
))
)
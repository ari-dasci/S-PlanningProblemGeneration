(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj6 obj8 obj9 obj12 - mode
	obj2 obj3 - satellite
	obj4 obj5 obj7 obj10 obj11 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj10)
	(calibration_target obj0 obj11)
	(on_board obj0 obj2)
	(on_board obj0 obj3)
	(pointing obj2 obj5)
	(pointing obj3 obj4)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj6)
	(supports obj0 obj8)
	(supports obj0 obj9)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj4 obj1)
	(have_image obj5 obj6)
	(have_image obj5 obj8)
	(have_image obj5 obj12)
	(have_image obj10 obj6)
	(have_image obj11 obj1)
	(have_image obj11 obj6)
	(have_image obj11 obj8)
))
)
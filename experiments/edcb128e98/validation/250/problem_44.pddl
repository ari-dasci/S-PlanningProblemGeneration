(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj9 - instrument
	obj1 - satellite
	obj2 obj3 obj6 obj10 obj11 - direction
	obj4 obj5 obj7 obj8 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj10)
	(calibration_target obj9 obj2)
	(have_image obj3 obj7)
	(have_image obj6 obj5)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj6)
	(pointing obj1 obj11)
	(power_on obj0)
	(supports obj0 obj4)
	(supports obj0 obj5)
	(supports obj0 obj8)
)

(:goal (and
	(have_image obj2 obj4)
	(have_image obj2 obj5)
	(have_image obj3 obj5)
	(have_image obj3 obj7)
	(have_image obj6 obj5)
	(have_image obj6 obj8)
	(have_image obj10 obj4)
	(have_image obj10 obj5)
	(have_image obj10 obj8)
	(have_image obj11 obj5)
	(have_image obj11 obj8)
))
)
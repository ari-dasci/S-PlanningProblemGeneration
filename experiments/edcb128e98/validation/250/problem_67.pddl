(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj7 obj8 obj11 - mode
	obj2 obj6 - satellite
	obj3 obj4 obj5 obj9 obj10 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj10)
	(on_board obj0 obj2)
	(on_board obj0 obj6)
	(pointing obj2 obj3)
	(pointing obj6 obj9)
	(power_avail obj6)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj7)
	(supports obj0 obj8)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj4 obj11)
	(have_image obj5 obj1)
	(have_image obj5 obj7)
	(have_image obj5 obj8)
	(have_image obj5 obj11)
	(have_image obj9 obj8)
	(have_image obj9 obj11)
	(have_image obj10 obj8)
))
)
(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj11 - satellite
	obj2 obj3 obj7 obj8 obj9 - direction
	obj4 obj5 obj6 obj10 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj8)
	(have_image obj9 obj10)
	(on_board obj0 obj1)
	(on_board obj0 obj11)
	(pointing obj1 obj3)
	(pointing obj1 obj7)
	(power_avail obj1)
	(power_avail obj11)
	(power_on obj0)
	(supports obj0 obj4)
	(supports obj0 obj5)
	(supports obj0 obj6)
)

(:goal (and
	(have_image obj2 obj4)
	(have_image obj3 obj4)
	(have_image obj3 obj5)
	(have_image obj3 obj6)
	(have_image obj7 obj4)
	(have_image obj7 obj6)
	(have_image obj8 obj5)
	(have_image obj8 obj6)
	(have_image obj9 obj5)
	(have_image obj9 obj10)
))
)
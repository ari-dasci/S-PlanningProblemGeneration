(define (problem problem_78)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj11 - direction
	obj5 obj10 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj8)
	(dummy obj6)
	(dummy obj9)
	(have_image obj4 obj5)
	(have_image obj9 obj10)
	(have_image obj11 obj5)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj5)
)

(:goal (and
	(have_image obj4 obj5)
	(have_image obj6 obj5)
	(have_image obj7 obj5)
	(have_image obj8 obj5)
	(have_image obj9 obj5)
	(have_image obj9 obj10)
	(have_image obj11 obj5)
))
)
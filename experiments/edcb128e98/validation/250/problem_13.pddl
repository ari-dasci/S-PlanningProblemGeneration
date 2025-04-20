(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 obj2 obj7 - instrument
	obj1 obj9 - mode
	obj3 obj8 - satellite
	obj4 obj5 obj6 - direction
)

(:init
	(calibrated obj2)
	(calibrated obj7)
	(calibration_target obj0 obj6)
	(calibration_target obj2 obj4)
	(dummy obj5)
	(on_board obj2 obj8)
	(pointing obj8 obj4)
	(power_avail obj3)
	(power_on obj0)
	(power_on obj2)
	(power_on obj7)
	(supports obj0 obj1)
	(supports obj2 obj1)
	(supports obj2 obj9)
	(supports obj7 obj1)
)

(:goal (and
	(have_image obj4 obj1)
	(have_image obj4 obj9)
	(have_image obj5 obj1)
	(have_image obj5 obj9)
	(have_image obj6 obj1)
	(have_image obj6 obj9)
))
)
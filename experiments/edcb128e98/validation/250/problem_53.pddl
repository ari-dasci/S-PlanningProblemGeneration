(define (problem problem_53)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj6 obj7 obj10 - mode
	obj3 obj4 obj5 obj8 obj9 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj8)
	(dummy obj5)
	(have_image obj9 obj10)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj4)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj6)
	(supports obj0 obj7)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj3 obj6)
	(have_image obj3 obj7)
	(have_image obj4 obj2)
	(have_image obj4 obj7)
	(have_image obj9 obj2)
	(have_image obj9 obj6)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
))
)
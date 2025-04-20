(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj3 obj8 - satellite
	obj2 obj9 - mode
	obj4 obj5 obj6 obj7 obj10 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj7)
	(dummy obj7)
	(dummy obj10)
	(on_board obj0 obj1)
	(pointing obj1 obj6)
	(pointing obj8 obj7)
	(power_avail obj3)
	(power_avail obj8)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj4 obj9)
	(have_image obj5 obj2)
	(have_image obj5 obj9)
	(have_image obj7 obj2)
	(have_image obj7 obj9)
	(have_image obj10 obj2)
	(have_image obj10 obj9)
))
)
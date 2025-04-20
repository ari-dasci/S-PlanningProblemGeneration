(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj3 obj4 - satellite
	obj2 obj5 obj6 obj8 obj10 - direction
	obj7 obj9 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj6)
	(dummy obj2)
	(dummy obj8)
	(on_board obj0 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj10)
	(power_avail obj1)
	(power_avail obj3)
	(power_on obj0)
	(supports obj0 obj7)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj5 obj7)
	(have_image obj6 obj9)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
	(have_image obj10 obj7)
	(have_image obj10 obj9)
))
)
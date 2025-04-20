(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj9 - satellite
	obj2 obj4 obj6 obj7 obj10 - direction
	obj3 obj5 obj8 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj10)
	(dummy obj4)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj6)
	(pointing obj9 obj10)
	(power_avail obj9)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj5)
	(supports obj0 obj8)
)

(:goal (and
	(have_image obj2 obj8)
	(have_image obj4 obj3)
	(have_image obj4 obj5)
	(have_image obj4 obj8)
	(have_image obj6 obj3)
	(have_image obj6 obj5)
	(have_image obj6 obj8)
	(have_image obj7 obj3)
	(have_image obj10 obj3)
	(have_image obj10 obj5)
))
)
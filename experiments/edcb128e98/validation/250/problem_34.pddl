(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 - instrument
	obj2 obj4 obj5 obj6 obj9 - direction
	obj3 obj7 obj8 obj10 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj4)
	(calibration_target obj1 obj5)
	(calibration_target obj1 obj6)
	(calibration_target obj1 obj9)
	(dummy obj5)
	(have_image obj4 obj7)
	(on_board obj1 obj0)
	(pointing obj0 obj2)
	(power_avail obj0)
	(power_on obj1)
	(supports obj1 obj3)
	(supports obj1 obj7)
	(supports obj1 obj8)
	(supports obj1 obj10)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj7)
	(have_image obj2 obj8)
	(have_image obj2 obj10)
	(have_image obj4 obj7)
	(have_image obj5 obj3)
	(have_image obj5 obj7)
	(have_image obj5 obj8)
	(have_image obj6 obj3)
	(have_image obj6 obj7)
	(have_image obj9 obj3)
))
)
(define (problem problem_63)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj7 obj8 obj10 - mode
	obj2 obj4 obj9 - satellite
	obj3 obj5 obj6 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(dummy obj5)
	(have_image obj6 obj7)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj5)
	(pointing obj9 obj5)
	(power_avail obj4)
	(power_avail obj9)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj7)
	(supports obj0 obj8)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj3 obj7)
	(have_image obj3 obj8)
	(have_image obj3 obj10)
	(have_image obj5 obj1)
	(have_image obj5 obj8)
	(have_image obj5 obj10)
	(have_image obj6 obj1)
	(have_image obj6 obj7)
	(have_image obj6 obj8)
	(have_image obj6 obj10)
))
)
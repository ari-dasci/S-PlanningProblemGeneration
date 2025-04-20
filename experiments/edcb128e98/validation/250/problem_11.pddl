(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj10 - satellite
	obj2 obj4 obj7 - direction
	obj3 obj5 obj6 obj8 obj9 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj7)
	(dummy obj4)
	(on_board obj0 obj1)
	(on_board obj0 obj10)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(power_avail obj10)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj5)
	(supports obj0 obj6)
	(supports obj0 obj8)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj6)
	(have_image obj2 obj8)
	(have_image obj4 obj3)
	(have_image obj4 obj6)
	(have_image obj4 obj8)
	(have_image obj4 obj9)
	(have_image obj7 obj5)
	(have_image obj7 obj6)
	(have_image obj7 obj9)
))
)
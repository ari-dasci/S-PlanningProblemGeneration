(define (problem problem_64)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj6 - direction
	obj3 obj7 obj8 obj9 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(dummy obj2)
	(dummy obj4)
	(have_image obj4 obj9)
	(have_image obj5 obj3)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj6)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj7)
	(supports obj0 obj8)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj7)
	(have_image obj2 obj8)
	(have_image obj2 obj9)
	(have_image obj4 obj3)
	(have_image obj4 obj8)
	(have_image obj4 obj9)
	(have_image obj5 obj3)
	(have_image obj6 obj3)
	(have_image obj6 obj7)
	(have_image obj6 obj8)
	(have_image obj6 obj9)
))
)
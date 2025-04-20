(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj2 obj4 obj8 obj11 - direction
	obj3 obj5 obj7 obj9 obj10 - mode
	obj6 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj8)
	(calibration_target obj0 obj11)
	(dummy obj1)
	(have_image obj2 obj3)
	(have_image obj4 obj5)
	(on_board obj0 obj6)
	(pointing obj6 obj2)
	(power_avail obj6)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj5)
	(supports obj0 obj7)
	(supports obj0 obj9)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj1 obj7)
	(have_image obj2 obj3)
	(have_image obj2 obj7)
	(have_image obj4 obj5)
	(have_image obj8 obj3)
	(have_image obj8 obj5)
	(have_image obj11 obj3)
	(have_image obj11 obj5)
	(have_image obj11 obj7)
	(have_image obj11 obj9)
	(have_image obj11 obj10)
))
)
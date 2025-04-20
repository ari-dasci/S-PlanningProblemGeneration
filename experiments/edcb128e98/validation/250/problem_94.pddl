(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 obj9 - instrument
	obj1 obj3 obj5 obj6 obj7 obj8 - mode
	obj2 - satellite
	obj4 obj10 obj11 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj10)
	(have_image obj11 obj1)
	(on_board obj0 obj2)
	(pointing obj2 obj4)
	(power_avail obj2)
	(power_on obj0)
	(power_on obj9)
	(supports obj0 obj1)
	(supports obj0 obj3)
	(supports obj0 obj5)
	(supports obj0 obj6)
	(supports obj0 obj7)
	(supports obj0 obj8)
)

(:goal (and
	(have_image obj4 obj1)
	(have_image obj4 obj5)
	(have_image obj4 obj7)
	(have_image obj4 obj8)
	(have_image obj10 obj1)
	(have_image obj10 obj3)
	(have_image obj10 obj6)
	(have_image obj10 obj7)
	(have_image obj10 obj8)
	(have_image obj11 obj1)
))
)
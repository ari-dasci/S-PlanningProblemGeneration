(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj2 - instrument
	obj1 obj5 obj6 obj7 obj12 - direction
	obj3 obj10 - satellite
	obj4 obj8 obj9 obj11 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj7)
	(dummy obj1)
	(have_image obj1 obj11)
	(on_board obj0 obj3)
	(pointing obj3 obj12)
	(power_avail obj3)
	(power_avail obj10)
	(power_on obj0)
	(power_on obj2)
	(supports obj0 obj4)
	(supports obj0 obj8)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj1 obj4)
	(have_image obj1 obj11)
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj6 obj8)
	(have_image obj7 obj4)
	(have_image obj7 obj9)
))
)
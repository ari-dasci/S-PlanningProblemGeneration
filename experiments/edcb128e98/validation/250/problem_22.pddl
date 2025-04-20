(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj3 - instrument
	obj1 obj8 obj9 - satellite
	obj2 obj4 obj12 - direction
	obj5 obj6 obj7 obj10 obj11 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj12)
	(dummy obj4)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(power_avail obj1)
	(power_avail obj8)
	(power_avail obj9)
	(power_on obj0)
	(supports obj0 obj5)
	(supports obj0 obj6)
	(supports obj0 obj7)
	(supports obj0 obj10)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj2 obj5)
	(have_image obj2 obj6)
	(have_image obj2 obj7)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj4 obj5)
	(have_image obj4 obj6)
	(have_image obj12 obj5)
	(have_image obj12 obj6)
	(have_image obj12 obj10)
	(have_image obj12 obj11)
))
)
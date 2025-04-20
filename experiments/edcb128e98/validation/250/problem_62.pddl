(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj5 obj8 obj9 obj10 - mode
	obj2 obj4 - satellite
	obj3 obj6 obj7 obj11 obj12 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj12)
	(dummy obj11)
	(have_image obj7 obj5)
	(on_board obj0 obj4)
	(pointing obj4 obj6)
	(power_avail obj2)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj5)
	(supports obj0 obj8)
	(supports obj0 obj9)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj6 obj1)
	(have_image obj6 obj5)
	(have_image obj6 obj9)
	(have_image obj7 obj5)
	(have_image obj7 obj9)
	(have_image obj7 obj10)
	(have_image obj12 obj1)
	(have_image obj12 obj8)
	(have_image obj12 obj9)
))
)
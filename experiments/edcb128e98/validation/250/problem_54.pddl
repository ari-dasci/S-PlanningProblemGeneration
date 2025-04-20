(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj11 - satellite
	obj2 obj4 obj5 obj7 obj10 - direction
	obj3 obj6 obj8 obj9 obj12 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj10)
	(dummy obj5)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(power_avail obj1)
	(power_avail obj11)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj6)
	(supports obj0 obj8)
	(supports obj0 obj9)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj2 obj6)
	(have_image obj2 obj8)
	(have_image obj4 obj3)
	(have_image obj4 obj6)
	(have_image obj4 obj8)
	(have_image obj5 obj3)
	(have_image obj5 obj6)
	(have_image obj5 obj12)
	(have_image obj7 obj6)
	(have_image obj7 obj8)
	(have_image obj10 obj3)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
	(have_image obj10 obj12)
))
)
(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 obj10 - instrument
	obj1 obj4 - satellite
	obj2 obj6 obj7 obj8 - mode
	obj3 obj5 obj9 obj11 obj12 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj9)
	(calibration_target obj0 obj11)
	(dummy obj12)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(power_avail obj4)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj6)
	(supports obj0 obj7)
	(supports obj0 obj8)
	(supports obj10 obj6)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj3 obj6)
	(have_image obj3 obj7)
	(have_image obj3 obj8)
	(have_image obj5 obj2)
	(have_image obj5 obj8)
	(have_image obj9 obj2)
	(have_image obj9 obj8)
	(have_image obj11 obj2)
	(have_image obj11 obj6)
))
)
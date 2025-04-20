(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj1 obj12 - instrument
	obj2 obj5 - mode
	obj3 obj4 obj7 obj8 obj9 obj10 obj11 - direction
	obj6 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj1)
	(calibration_target obj1 obj4)
	(calibration_target obj1 obj7)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(have_image obj3 obj2)
	(on_board obj1 obj6)
	(pointing obj6 obj8)
	(power_avail obj6)
	(power_on obj1)
	(power_on obj12)
	(supports obj0 obj5)
	(supports obj1 obj2)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj7 obj2)
	(have_image obj8 obj2)
	(have_image obj9 obj2)
	(have_image obj10 obj2)
	(have_image obj11 obj2)
))
)
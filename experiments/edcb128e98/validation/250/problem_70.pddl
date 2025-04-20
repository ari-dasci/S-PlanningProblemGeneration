(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 obj5 - instrument
	obj1 obj6 obj10 - mode
	obj2 obj7 obj9 - satellite
	obj3 obj4 obj8 obj11 obj12 - direction
)

(:init
	(calibrated obj5)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj8)
	(calibration_target obj0 obj11)
	(dummy obj4)
	(dummy obj12)
	(on_board obj0 obj2)
	(on_board obj0 obj9)
	(pointing obj2 obj3)
	(power_avail obj7)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj6)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj4 obj1)
	(have_image obj8 obj1)
	(have_image obj8 obj6)
	(have_image obj8 obj10)
))
)
(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj5 obj12 - satellite
	obj2 obj3 obj4 obj7 obj8 obj9 obj11 - direction
	obj6 obj10 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj9)
	(dummy obj4)
	(dummy obj7)
	(dummy obj11)
	(on_board obj0 obj1)
	(on_board obj0 obj5)
	(pointing obj1 obj2)
	(pointing obj1 obj8)
	(pointing obj12 obj7)
	(power_avail obj12)
	(power_on obj0)
	(supports obj0 obj6)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj3 obj10)
	(have_image obj4 obj6)
	(have_image obj4 obj10)
	(have_image obj7 obj6)
	(have_image obj8 obj10)
	(have_image obj9 obj6)
	(have_image obj9 obj10)
))
)
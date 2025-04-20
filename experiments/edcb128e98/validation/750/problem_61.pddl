(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj11 - instrument
	obj1 obj3 obj5 obj7 obj8 obj9 obj10 - direction
	obj2 obj6 - mode
	obj4 obj12 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj11)
	(calibration_target obj0 obj5)
	(dummy obj8)
	(dummy obj10)
	(have_image obj1 obj2)
	(have_image obj3 obj2)
	(on_board obj0 obj4)
	(on_board obj11 obj4)
	(pointing obj4 obj7)
	(pointing obj4 obj9)
	(power_avail obj4)
	(power_avail obj12)
	(supports obj0 obj2)
	(supports obj0 obj6)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj3 obj2)
	(have_image obj3 obj6)
	(have_image obj7 obj2)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj2)
	(have_image obj10 obj6)
))
)
(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj7 - instrument
	obj1 obj4 obj8 obj10 - mode
	obj2 obj6 - satellite
	obj3 obj5 obj9 obj11 - direction
)

(:init
	(calibrated obj0)
	(calibrated obj7)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj9)
	(dummy obj11)
	(on_board obj0 obj2)
	(on_board obj0 obj6)
	(pointing obj2 obj5)
	(pointing obj2 obj9)
	(power_avail obj2)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj4)
	(supports obj0 obj8)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj8)
	(have_image obj3 obj10)
	(have_image obj5 obj4)
	(have_image obj5 obj10)
	(have_image obj9 obj1)
	(have_image obj11 obj1)
	(have_image obj11 obj4)
	(have_image obj11 obj10)
))
)
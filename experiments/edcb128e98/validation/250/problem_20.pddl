(define (problem problem_20)

(:domain satellite)

(:objects
	obj0 obj8 obj12 - satellite
	obj1 obj4 obj6 obj9 obj11 - direction
	obj2 obj5 - instrument
	obj3 obj7 obj10 - mode
)

(:init
	(calibrated obj2)
	(calibrated obj5)
	(calibration_target obj2 obj6)
	(calibration_target obj2 obj11)
	(calibration_target obj5 obj9)
	(on_board obj2 obj0)
	(on_board obj2 obj12)
	(pointing obj0 obj1)
	(pointing obj0 obj4)
	(power_avail obj8)
	(power_on obj2)
	(supports obj2 obj3)
	(supports obj2 obj7)
	(supports obj2 obj10)
	(supports obj5 obj10)
)

(:goal (and
	(have_image obj1 obj7)
	(have_image obj6 obj7)
	(have_image obj6 obj10)
	(have_image obj9 obj3)
	(have_image obj11 obj3)
	(have_image obj11 obj7)
	(have_image obj11 obj10)
))
)
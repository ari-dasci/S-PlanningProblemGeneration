(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 obj2 - satellite
	obj1 obj6 - instrument
	obj3 obj5 obj8 obj9 obj10 - direction
	obj4 obj7 obj11 - mode
)

(:init
	(calibrated obj1)
	(calibrated obj6)
	(calibration_target obj1 obj5)
	(calibration_target obj1 obj8)
	(calibration_target obj1 obj10)
	(dummy obj3)
	(on_board obj1 obj0)
	(on_board obj1 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj9)
	(power_avail obj0)
	(power_on obj1)
	(supports obj1 obj4)
	(supports obj1 obj7)
	(supports obj1 obj11)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj7)
	(have_image obj5 obj7)
	(have_image obj5 obj11)
	(have_image obj8 obj4)
	(have_image obj8 obj11)
	(have_image obj9 obj4)
	(have_image obj9 obj7)
	(have_image obj9 obj11)
	(have_image obj10 obj4)
))
)
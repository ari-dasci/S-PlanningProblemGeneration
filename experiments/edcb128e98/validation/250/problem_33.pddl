(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj5 obj11 - mode
	obj2 obj6 obj7 obj8 obj9 - direction
	obj3 obj10 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj8)
	(dummy obj9)
	(on_board obj0 obj3)
	(pointing obj3 obj2)
	(pointing obj3 obj6)
	(pointing obj3 obj8)
	(power_avail obj10)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj4)
	(supports obj0 obj5)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj2 obj5)
	(have_image obj6 obj1)
	(have_image obj6 obj4)
	(have_image obj7 obj1)
	(have_image obj7 obj4)
	(have_image obj7 obj5)
	(have_image obj8 obj5)
	(have_image obj9 obj5)
	(have_image obj9 obj11)
))
)
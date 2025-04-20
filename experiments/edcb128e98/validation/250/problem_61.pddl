(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj2 - instrument
	obj1 obj3 obj6 obj7 - mode
	obj4 obj10 - satellite
	obj5 obj8 obj9 obj11 - direction
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj5)
	(calibration_target obj2 obj8)
	(calibration_target obj2 obj9)
	(calibration_target obj2 obj11)
	(on_board obj2 obj4)
	(pointing obj4 obj5)
	(pointing obj10 obj9)
	(power_avail obj10)
	(power_on obj2)
	(supports obj0 obj1)
	(supports obj2 obj1)
	(supports obj2 obj3)
	(supports obj2 obj6)
	(supports obj2 obj7)
)

(:goal (and
	(have_image obj5 obj1)
	(have_image obj5 obj3)
	(have_image obj5 obj6)
	(have_image obj5 obj7)
	(have_image obj8 obj1)
	(have_image obj9 obj3)
	(have_image obj9 obj7)
	(have_image obj11 obj1)
))
)
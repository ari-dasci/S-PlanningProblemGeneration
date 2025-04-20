(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj6 obj7 - direction
	obj2 obj3 - satellite
	obj5 obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj7)
	(dummy obj7)
	(on_board obj0 obj3)
	(pointing obj3 obj6)
	(pointing obj3 obj7)
	(power_avail obj2)
	(power_on obj0)
	(supports obj0 obj5)
	(supports obj0 obj8)
	(supports obj0 obj9)
	(supports obj0 obj10)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj1 obj5)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj4 obj10)
	(have_image obj6 obj9)
	(have_image obj6 obj10)
	(have_image obj7 obj5)
	(have_image obj7 obj8)
	(have_image obj7 obj9)
	(have_image obj7 obj10)
	(have_image obj7 obj11)
))
)
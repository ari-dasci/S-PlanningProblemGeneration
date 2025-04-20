(define (problem problem_28)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj3 obj5 obj11 - direction
	obj2 obj6 obj7 obj9 obj10 - mode
	obj4 obj8 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj5)
	(dummy obj1)
	(on_board obj0 obj4)
	(pointing obj4 obj3)
	(pointing obj4 obj11)
	(power_avail obj8)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj6)
	(supports obj0 obj7)
	(supports obj0 obj9)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj6)
	(have_image obj1 obj7)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj3 obj6)
	(have_image obj5 obj6)
	(have_image obj5 obj9)
	(have_image obj5 obj10)
	(have_image obj11 obj7)
	(have_image obj11 obj10)
))
)
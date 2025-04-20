(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj7 obj8 obj10 - direction
	obj2 obj5 - satellite
	obj3 obj4 obj6 obj9 obj11 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj10)
	(dummy obj7)
	(on_board obj0 obj2)
	(pointing obj2 obj1)
	(pointing obj5 obj1)
	(pointing obj5 obj8)
	(power_avail obj5)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj4)
	(supports obj0 obj6)
	(supports obj0 obj9)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj1 obj4)
	(have_image obj7 obj3)
	(have_image obj7 obj4)
	(have_image obj7 obj9)
	(have_image obj8 obj4)
	(have_image obj8 obj11)
	(have_image obj10 obj3)
))
)
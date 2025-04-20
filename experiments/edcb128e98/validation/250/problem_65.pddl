(define (problem problem_65)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj3 obj6 obj9 - mode
	obj2 obj4 - satellite
	obj5 obj7 obj8 obj10 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj10)
	(dummy obj8)
	(on_board obj0 obj2)
	(on_board obj0 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj8)
	(pointing obj4 obj7)
	(pointing obj4 obj8)
	(power_avail obj2)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj3)
	(supports obj0 obj6)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj7 obj1)
	(have_image obj7 obj3)
	(have_image obj7 obj6)
	(have_image obj7 obj9)
	(have_image obj8 obj1)
	(have_image obj8 obj3)
	(have_image obj10 obj1)
	(have_image obj10 obj3)
	(have_image obj10 obj6)
))
)
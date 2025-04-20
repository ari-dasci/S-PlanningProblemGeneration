(define (problem problem_0)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 - satellite
	obj2 obj3 obj5 obj7 - direction
	obj6 obj8 obj9 obj10 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj3)
	(dummy obj5)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj5)
	(pointing obj1 obj7)
	(power_avail obj4)
	(power_on obj0)
	(supports obj0 obj6)
	(supports obj0 obj8)
	(supports obj0 obj9)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj2 obj8)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj3 obj6)
	(have_image obj3 obj8)
	(have_image obj3 obj9)
	(have_image obj3 obj10)
	(have_image obj5 obj6)
	(have_image obj5 obj8)
	(have_image obj5 obj9)
	(have_image obj5 obj10)
	(have_image obj7 obj6)
	(have_image obj7 obj8)
	(have_image obj7 obj9)
	(have_image obj7 obj10)
))
)
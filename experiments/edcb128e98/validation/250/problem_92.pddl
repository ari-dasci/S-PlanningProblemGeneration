(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj9 - direction
	obj1 - instrument
	obj3 - satellite
	obj4 obj7 obj8 obj10 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj1 obj6)
	(dummy obj0)
	(on_board obj1 obj3)
	(pointing obj3 obj0)
	(pointing obj3 obj2)
	(pointing obj3 obj5)
	(pointing obj3 obj6)
	(pointing obj3 obj9)
	(power_on obj1)
	(supports obj1 obj4)
	(supports obj1 obj7)
	(supports obj1 obj8)
	(supports obj1 obj10)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj2 obj4)
	(have_image obj2 obj7)
	(have_image obj2 obj8)
	(have_image obj2 obj10)
	(have_image obj5 obj4)
	(have_image obj5 obj7)
	(have_image obj5 obj8)
	(have_image obj5 obj10)
	(have_image obj6 obj4)
	(have_image obj6 obj7)
	(have_image obj9 obj4)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
))
)
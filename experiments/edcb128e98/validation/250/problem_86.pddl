(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj2 - instrument
	obj1 obj3 obj11 - mode
	obj4 obj6 obj7 obj8 obj9 obj10 - direction
	obj5 - satellite
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj6)
	(calibration_target obj2 obj8)
	(dummy obj9)
	(dummy obj10)
	(have_image obj4 obj1)
	(have_image obj6 obj3)
	(on_board obj2 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(power_on obj2)
	(supports obj0 obj1)
	(supports obj2 obj1)
	(supports obj2 obj3)
	(supports obj2 obj11)
)

(:goal (and
	(have_image obj4 obj1)
	(have_image obj6 obj3)
	(have_image obj7 obj11)
	(have_image obj8 obj3)
	(have_image obj9 obj1)
	(have_image obj9 obj3)
	(have_image obj9 obj11)
	(have_image obj10 obj1)
	(have_image obj10 obj3)
))
)
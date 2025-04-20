(define (problem problem_10)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj6 obj7 obj9 obj10 obj11 obj13 - direction
	obj2 - satellite
	obj3 obj5 obj8 obj12 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj9)
	(calibration_target obj0 obj10)
	(calibration_target obj0 obj13)
	(dummy obj6)
	(dummy obj7)
	(have_image obj11 obj3)
	(on_board obj0 obj2)
	(pointing obj2 obj4)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj5)
	(supports obj0 obj8)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj1 obj5)
	(have_image obj1 obj12)
	(have_image obj4 obj3)
	(have_image obj4 obj12)
	(have_image obj7 obj3)
	(have_image obj9 obj8)
	(have_image obj9 obj12)
	(have_image obj10 obj5)
	(have_image obj10 obj8)
	(have_image obj10 obj12)
	(have_image obj11 obj3)
	(have_image obj11 obj5)
	(have_image obj13 obj5)
))
)
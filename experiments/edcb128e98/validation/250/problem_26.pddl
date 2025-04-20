(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj3 obj5 obj8 obj12 obj14 - direction
	obj2 obj10 obj11 - satellite
	obj4 obj6 obj7 obj9 obj13 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj8)
	(calibration_target obj0 obj12)
	(dummy obj14)
	(have_image obj5 obj6)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj10 obj3)
	(pointing obj11 obj3)
	(power_on obj0)
	(supports obj0 obj4)
	(supports obj0 obj7)
	(supports obj0 obj9)
	(supports obj0 obj13)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj7)
	(have_image obj3 obj9)
	(have_image obj3 obj13)
	(have_image obj5 obj4)
	(have_image obj5 obj6)
	(have_image obj5 obj7)
	(have_image obj8 obj9)
	(have_image obj8 obj13)
	(have_image obj14 obj4)
	(have_image obj14 obj7)
	(have_image obj14 obj13)
))
)
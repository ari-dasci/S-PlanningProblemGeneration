(define (problem problem_0)

(:domain satellite)

(:objects
	obj0 obj5 - instrument
	obj1 - satellite
	obj2 obj6 obj9 obj11 - mode
	obj3 obj4 obj7 obj8 obj10 obj12 obj13 obj14 - direction
)

(:init
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj12)
	(calibration_target obj0 obj14)
	(dummy obj4)
	(have_image obj4 obj9)
	(have_image obj8 obj9)
	(have_image obj13 obj6)
	(on_board obj0 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj7)
	(pointing obj1 obj10)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj6)
	(supports obj5 obj11)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj3 obj6)
	(have_image obj4 obj2)
	(have_image obj4 obj6)
	(have_image obj4 obj9)
	(have_image obj7 obj2)
	(have_image obj8 obj2)
	(have_image obj8 obj6)
	(have_image obj8 obj9)
	(have_image obj10 obj6)
	(have_image obj12 obj6)
	(have_image obj13 obj2)
	(have_image obj13 obj6)
	(have_image obj14 obj2)
	(have_image obj14 obj6)
))
)
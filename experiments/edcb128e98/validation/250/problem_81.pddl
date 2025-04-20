(define (problem problem_81)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj3 obj8 obj11 obj14 - mode
	obj2 obj4 obj6 obj9 obj10 obj13 - direction
	obj5 obj7 obj12 - satellite
)

(:init
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj9)
	(calibration_target obj0 obj13)
	(dummy obj4)
	(have_image obj10 obj11)
	(on_board obj0 obj7)
	(pointing obj5 obj6)
	(pointing obj7 obj4)
	(pointing obj7 obj10)
	(pointing obj12 obj4)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj3)
	(supports obj0 obj8)
	(supports obj0 obj14)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj8)
	(have_image obj2 obj14)
	(have_image obj4 obj3)
	(have_image obj4 obj8)
	(have_image obj6 obj1)
	(have_image obj6 obj3)
	(have_image obj6 obj8)
	(have_image obj6 obj14)
	(have_image obj10 obj3)
	(have_image obj10 obj8)
	(have_image obj10 obj11)
	(have_image obj13 obj1)
	(have_image obj13 obj3)
	(have_image obj13 obj8)
))
)
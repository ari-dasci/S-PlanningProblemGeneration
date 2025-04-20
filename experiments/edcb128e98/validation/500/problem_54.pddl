(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 - instrument
	obj2 obj4 obj5 obj7 obj8 obj11 obj12 obj13 - direction
	obj3 obj6 obj9 obj10 - mode
)

(:init
	(calibration_target obj1 obj4)
	(calibration_target obj1 obj13)
	(dummy obj7)
	(dummy obj11)
	(have_image obj2 obj3)
	(have_image obj7 obj3)
	(have_image obj8 obj9)
	(on_board obj1 obj0)
	(pointing obj0 obj2)
	(pointing obj0 obj5)
	(pointing obj0 obj12)
	(power_avail obj0)
	(power_on obj1)
	(supports obj1 obj6)
	(supports obj1 obj10)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj6)
	(have_image obj2 obj10)
	(have_image obj4 obj10)
	(have_image obj5 obj6)
	(have_image obj7 obj3)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj8 obj9)
	(have_image obj8 obj10)
	(have_image obj11 obj6)
	(have_image obj11 obj10)
	(have_image obj12 obj6)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
))
)
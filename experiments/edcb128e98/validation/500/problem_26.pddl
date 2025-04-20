(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj8 obj11 obj12 obj13 obj14 - direction
	obj1 - instrument
	obj2 obj7 - satellite
	obj5 obj6 obj9 obj10 - mode
)

(:init
	(calibration_target obj1 obj3)
	(dummy obj0)
	(have_image obj4 obj5)
	(have_image obj8 obj9)
	(have_image obj8 obj10)
	(have_image obj11 obj9)
	(have_image obj13 obj10)
	(on_board obj1 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj12)
	(pointing obj2 obj14)
	(power_avail obj2)
	(power_avail obj7)
	(power_on obj1)
	(supports obj1 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj3 obj6)
	(have_image obj4 obj5)
	(have_image obj4 obj6)
	(have_image obj8 obj6)
	(have_image obj8 obj9)
	(have_image obj8 obj10)
	(have_image obj11 obj6)
	(have_image obj11 obj9)
	(have_image obj12 obj6)
	(have_image obj13 obj6)
	(have_image obj13 obj10)
	(have_image obj14 obj6)
))
)
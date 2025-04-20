(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj5 obj7 obj13 - mode
	obj2 obj14 - satellite
	obj3 obj4 obj6 obj8 obj9 obj10 obj11 obj12 - direction
)

(:init
	(calibration_target obj0 obj4)
	(dummy obj3)
	(dummy obj9)
	(have_image obj6 obj7)
	(have_image obj9 obj13)
	(on_board obj0 obj2)
	(pointing obj2 obj8)
	(pointing obj2 obj10)
	(pointing obj2 obj11)
	(pointing obj2 obj12)
	(power_avail obj2)
	(power_avail obj14)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj5)
)

(:goal (and
	(have_image obj4 obj5)
	(have_image obj6 obj7)
	(have_image obj8 obj1)
	(have_image obj9 obj1)
	(have_image obj9 obj5)
	(have_image obj9 obj13)
	(have_image obj10 obj1)
	(have_image obj11 obj1)
	(have_image obj12 obj1)
))
)
(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj6 obj8 obj10 obj11 obj14 - direction
	obj3 obj7 obj9 obj12 obj13 - mode
)

(:init
	(calibration_target obj0 obj6)
	(dummy obj5)
	(dummy obj10)
	(have_image obj10 obj13)
	(have_image obj11 obj12)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj8)
	(pointing obj1 obj14)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj7)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj4 obj7)
	(have_image obj5 obj7)
	(have_image obj5 obj9)
	(have_image obj6 obj3)
	(have_image obj6 obj7)
	(have_image obj6 obj9)
	(have_image obj8 obj9)
	(have_image obj10 obj3)
	(have_image obj10 obj7)
	(have_image obj10 obj9)
	(have_image obj10 obj13)
	(have_image obj11 obj3)
	(have_image obj11 obj7)
	(have_image obj11 obj9)
	(have_image obj11 obj12)
	(have_image obj14 obj7)
	(have_image obj14 obj9)
))
)
(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj7 obj8 obj9 obj12 obj13 - direction
	obj1 - satellite
	obj2 - instrument
	obj5 obj6 obj10 obj11 - mode
)

(:init
	(calibration_target obj2 obj3)
	(dummy obj0)
	(have_image obj4 obj5)
	(have_image obj13 obj6)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(pointing obj1 obj7)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(pointing obj1 obj12)
	(power_avail obj1)
	(power_on obj2)
	(supports obj2 obj6)
	(supports obj2 obj10)
	(supports obj2 obj11)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj4 obj5)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj7 obj10)
	(have_image obj7 obj11)
	(have_image obj8 obj10)
	(have_image obj9 obj6)
	(have_image obj9 obj10)
	(have_image obj9 obj11)
	(have_image obj12 obj6)
	(have_image obj12 obj11)
	(have_image obj13 obj6)
	(have_image obj13 obj10)
	(have_image obj13 obj11)
))
)
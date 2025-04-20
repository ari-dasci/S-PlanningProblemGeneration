(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 obj8 - instrument
	obj1 - satellite
	obj2 obj7 - mode
	obj3 obj4 obj5 obj6 obj9 obj10 obj11 obj12 obj13 - direction
)

(:init
	(calibration_target obj0 obj6)
	(dummy obj9)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj10)
	(pointing obj1 obj11)
	(pointing obj1 obj12)
	(pointing obj1 obj13)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj7)
	(supports obj8 obj7)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj3 obj7)
	(have_image obj4 obj2)
	(have_image obj4 obj7)
	(have_image obj5 obj7)
	(have_image obj6 obj2)
	(have_image obj6 obj7)
	(have_image obj9 obj2)
	(have_image obj9 obj7)
	(have_image obj10 obj2)
	(have_image obj11 obj2)
	(have_image obj12 obj2)
	(have_image obj12 obj7)
	(have_image obj13 obj2)
	(have_image obj13 obj7)
))
)
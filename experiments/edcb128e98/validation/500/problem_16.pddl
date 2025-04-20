(define (problem problem_16)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - direction
	obj3 obj13 - mode
)

(:init
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj7)
	(dummy obj5)
	(have_image obj7 obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj6)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(pointing obj1 obj10)
	(pointing obj1 obj11)
	(pointing obj1 obj12)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj3)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj4 obj3)
	(have_image obj5 obj3)
	(have_image obj6 obj3)
	(have_image obj7 obj3)
	(have_image obj7 obj13)
	(have_image obj8 obj3)
	(have_image obj9 obj3)
	(have_image obj10 obj3)
	(have_image obj11 obj3)
	(have_image obj12 obj3)
))
)
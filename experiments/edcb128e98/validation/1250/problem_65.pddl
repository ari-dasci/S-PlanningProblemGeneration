(define (problem problem_65)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 - direction
	obj2 - instrument
	obj11 - mode
)

(:init
	(calibration_target obj2 obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj10)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(power_avail obj0)
	(supports obj2 obj11)
)

(:goal (and
	(have_image obj1 obj11)
	(have_image obj5 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj11)
	(have_image obj8 obj11)
	(have_image obj9 obj11)
	(have_image obj10 obj11)
	(have_image obj12 obj11)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
))
)
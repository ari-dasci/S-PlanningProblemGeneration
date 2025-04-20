(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - direction
	obj3 obj6 obj11 - mode
)

(:init
	(calibration_target obj0 obj7)
	(dummy obj8)
	(dummy obj14)
	(dummy obj15)
	(dummy obj16)
	(have_image obj2 obj3)
	(have_image obj5 obj6)
	(have_image obj10 obj11)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj9)
	(pointing obj1 obj12)
	(pointing obj1 obj13)
	(power_avail obj1)
	(power_on obj0)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj5 obj6)
	(have_image obj10 obj11)
))
)
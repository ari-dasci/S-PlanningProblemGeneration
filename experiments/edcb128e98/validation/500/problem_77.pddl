(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj9 - instrument
	obj1 obj7 obj11 obj16 - mode
	obj2 - satellite
	obj3 obj4 obj5 obj6 obj8 obj10 obj12 obj13 obj14 obj15 - direction
)

(:init
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj12)
	(dummy obj14)
	(have_image obj6 obj7)
	(have_image obj8 obj1)
	(have_image obj10 obj11)
	(have_image obj15 obj16)
	(on_board obj0 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj13)
	(power_avail obj2)
	(power_on obj0)
	(power_on obj9)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj4 obj1)
	(have_image obj5 obj1)
	(have_image obj6 obj1)
	(have_image obj6 obj7)
	(have_image obj8 obj1)
	(have_image obj10 obj1)
	(have_image obj10 obj11)
	(have_image obj12 obj1)
	(have_image obj13 obj1)
	(have_image obj14 obj1)
	(have_image obj15 obj1)
	(have_image obj15 obj16)
))
)
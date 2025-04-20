(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 obj10 obj12 obj13 obj15 obj16 - direction
	obj3 obj9 obj14 - mode
	obj4 - satellite
	obj8 obj11 - instrument
)

(:init
	(calibration_target obj8 obj15)
	(calibration_target obj11 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj16)
	(have_image obj2 obj3)
	(have_image obj10 obj3)
	(have_image obj13 obj14)
	(on_board obj8 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj7)
	(power_avail obj4)
	(power_on obj8)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj1 obj9)
	(have_image obj2 obj3)
	(have_image obj2 obj9)
	(have_image obj5 obj9)
	(have_image obj6 obj9)
	(have_image obj7 obj9)
	(have_image obj10 obj3)
	(have_image obj10 obj9)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj13 obj14)
	(have_image obj16 obj9)
))
)
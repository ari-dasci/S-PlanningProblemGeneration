(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj14 - instrument
	obj1 obj2 - satellite
	obj3 obj5 obj7 obj9 obj12 obj13 obj15 - direction
	obj4 obj6 obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj0 obj9)
	(calibration_target obj0 obj13)
	(dummy obj15)
	(have_image obj3 obj10)
	(have_image obj5 obj6)
	(have_image obj7 obj8)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj12)
	(power_avail obj1)
	(power_avail obj2)
	(power_on obj0)
	(power_on obj14)
	(supports obj0 obj4)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj10)
	(have_image obj5 obj6)
	(have_image obj5 obj11)
	(have_image obj7 obj4)
	(have_image obj7 obj8)
	(have_image obj9 obj11)
	(have_image obj12 obj4)
	(have_image obj12 obj11)
	(have_image obj13 obj4)
	(have_image obj13 obj11)
	(have_image obj15 obj11)
))
)
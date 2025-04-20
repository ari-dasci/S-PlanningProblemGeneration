(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 obj9 - satellite
	obj1 obj4 obj6 obj7 obj10 obj12 obj13 obj14 - direction
	obj2 - instrument
	obj3 obj5 obj8 obj11 obj15 - mode
)

(:init
	(calibration_target obj2 obj6)
	(calibration_target obj2 obj12)
	(dummy obj1)
	(have_image obj4 obj11)
	(have_image obj7 obj8)
	(have_image obj13 obj11)
	(have_image obj14 obj15)
	(on_board obj2 obj0)
	(pointing obj0 obj4)
	(pointing obj0 obj10)
	(power_avail obj0)
	(power_avail obj9)
	(power_on obj2)
	(supports obj2 obj3)
	(supports obj2 obj5)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj1 obj5)
	(have_image obj4 obj3)
	(have_image obj4 obj11)
	(have_image obj6 obj5)
	(have_image obj7 obj3)
	(have_image obj7 obj5)
	(have_image obj7 obj8)
	(have_image obj12 obj5)
	(have_image obj13 obj5)
	(have_image obj13 obj11)
	(have_image obj14 obj3)
	(have_image obj14 obj5)
	(have_image obj14 obj15)
))
)
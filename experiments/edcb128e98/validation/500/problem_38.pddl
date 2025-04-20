(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj7 - instrument
	obj1 obj4 obj6 obj8 obj9 obj11 obj12 obj14 - direction
	obj2 - satellite
	obj3 obj5 obj10 obj13 obj15 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj0 obj1)
	(dummy obj11)
	(have_image obj8 obj5)
	(have_image obj9 obj10)
	(have_image obj12 obj13)
	(have_image obj14 obj13)
	(on_board obj0 obj2)
	(pointing obj2 obj4)
	(pointing obj2 obj6)
	(power_avail obj2)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj5)
	(supports obj0 obj15)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj1 obj5)
	(have_image obj4 obj3)
	(have_image obj4 obj5)
	(have_image obj4 obj15)
	(have_image obj8 obj5)
	(have_image obj9 obj10)
	(have_image obj11 obj3)
	(have_image obj11 obj5)
	(have_image obj11 obj15)
	(have_image obj12 obj13)
	(have_image obj14 obj3)
	(have_image obj14 obj5)
	(have_image obj14 obj13)
	(have_image obj14 obj15)
))
)
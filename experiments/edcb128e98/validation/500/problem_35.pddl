(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj10 - instrument
	obj1 obj11 obj15 - satellite
	obj2 obj3 obj4 obj7 obj13 - mode
	obj5 obj6 obj8 obj9 obj12 obj14 - direction
)

(:init
	(calibration_target obj0 obj9)
	(have_image obj6 obj7)
	(have_image obj12 obj13)
	(have_image obj14 obj2)
	(on_board obj0 obj1)
	(pointing obj1 obj5)
	(pointing obj1 obj8)
	(power_avail obj1)
	(power_avail obj11)
	(power_avail obj15)
	(power_on obj0)
	(power_on obj10)
	(supports obj0 obj2)
	(supports obj0 obj3)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj5 obj2)
	(have_image obj5 obj3)
	(have_image obj5 obj4)
	(have_image obj6 obj2)
	(have_image obj6 obj3)
	(have_image obj6 obj7)
	(have_image obj8 obj2)
	(have_image obj8 obj3)
	(have_image obj9 obj2)
	(have_image obj9 obj3)
	(have_image obj9 obj4)
	(have_image obj12 obj2)
	(have_image obj12 obj3)
	(have_image obj12 obj4)
	(have_image obj12 obj13)
	(have_image obj14 obj2)
	(have_image obj14 obj3)
	(have_image obj14 obj4)
))
)
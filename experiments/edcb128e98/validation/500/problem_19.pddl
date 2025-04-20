(define (problem problem_19)

(:domain satellite)

(:objects
	obj0 obj2 - satellite
	obj1 - instrument
	obj3 obj5 obj7 obj8 obj10 obj11 obj13 obj14 - direction
	obj4 obj6 obj9 obj12 obj15 - mode
)

(:init
	(calibration_target obj1 obj3)
	(calibration_target obj1 obj13)
	(have_image obj8 obj4)
	(have_image obj10 obj4)
	(have_image obj11 obj12)
	(have_image obj14 obj15)
	(on_board obj1 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj7)
	(power_avail obj0)
	(power_avail obj2)
	(power_on obj1)
	(supports obj1 obj4)
	(supports obj1 obj6)
	(supports obj1 obj9)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj4)
	(have_image obj7 obj6)
	(have_image obj7 obj9)
	(have_image obj8 obj4)
	(have_image obj8 obj6)
	(have_image obj10 obj4)
	(have_image obj10 obj6)
	(have_image obj10 obj9)
	(have_image obj11 obj12)
	(have_image obj13 obj6)
	(have_image obj13 obj9)
	(have_image obj14 obj4)
	(have_image obj14 obj15)
))
)
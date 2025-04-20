(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 obj4 - satellite
	obj1 obj6 obj7 obj8 obj9 obj10 obj12 obj15 - direction
	obj2 obj5 obj11 obj14 obj16 - mode
	obj3 obj13 - instrument
)

(:init
	(calibration_target obj3 obj7)
	(calibration_target obj3 obj8)
	(have_image obj1 obj2)
	(have_image obj6 obj2)
	(have_image obj9 obj2)
	(have_image obj10 obj11)
	(have_image obj15 obj16)
	(on_board obj3 obj4)
	(pointing obj4 obj12)
	(power_avail obj0)
	(power_avail obj4)
	(power_on obj3)
	(power_on obj13)
	(supports obj3 obj5)
	(supports obj3 obj14)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj14)
	(have_image obj6 obj2)
	(have_image obj6 obj5)
	(have_image obj6 obj14)
	(have_image obj7 obj5)
	(have_image obj8 obj5)
	(have_image obj9 obj2)
	(have_image obj10 obj5)
	(have_image obj10 obj11)
	(have_image obj10 obj14)
	(have_image obj15 obj16)
))
)
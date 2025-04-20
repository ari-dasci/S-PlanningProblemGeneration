(define (problem problem_1)

(:domain satellite)

(:objects
	obj0 obj9 - satellite
	obj1 obj6 - instrument
	obj2 obj5 obj7 obj11 obj13 - mode
	obj3 obj4 obj8 obj10 obj12 obj14 - direction
)

(:init
	(calibration_target obj1 obj3)
	(calibration_target obj1 obj4)
	(calibration_target obj1 obj14)
	(have_image obj8 obj2)
	(have_image obj12 obj13)
	(on_board obj1 obj0)
	(pointing obj0 obj8)
	(pointing obj9 obj10)
	(power_avail obj0)
	(power_avail obj9)
	(power_on obj1)
	(supports obj1 obj2)
	(supports obj1 obj5)
	(supports obj1 obj11)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj3 obj5)
	(have_image obj3 obj11)
	(have_image obj4 obj2)
	(have_image obj4 obj5)
	(have_image obj4 obj11)
	(have_image obj8 obj2)
	(have_image obj8 obj11)
	(have_image obj12 obj5)
	(have_image obj12 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj2)
	(have_image obj14 obj11)
))
)
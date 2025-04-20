(define (problem problem_71)

(:domain satellite)

(:objects
	obj0 obj5 - satellite
	obj1 obj9 - instrument
	obj2 obj4 obj7 obj8 obj14 - mode
	obj3 obj6 obj10 obj11 obj12 obj13 - direction
)

(:init
	(calibration_target obj1 obj3)
	(calibration_target obj9 obj10)
	(have_image obj6 obj4)
	(have_image obj13 obj14)
	(on_board obj1 obj0)
	(pointing obj0 obj11)
	(pointing obj0 obj12)
	(power_avail obj0)
	(power_avail obj5)
	(power_on obj1)
	(power_on obj9)
	(supports obj1 obj2)
	(supports obj1 obj4)
	(supports obj1 obj7)
	(supports obj1 obj8)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj3 obj4)
	(have_image obj3 obj8)
	(have_image obj6 obj2)
	(have_image obj6 obj4)
	(have_image obj6 obj7)
	(have_image obj10 obj2)
	(have_image obj10 obj4)
	(have_image obj10 obj7)
	(have_image obj10 obj8)
	(have_image obj11 obj2)
	(have_image obj11 obj4)
	(have_image obj11 obj7)
	(have_image obj11 obj8)
	(have_image obj12 obj2)
	(have_image obj13 obj2)
	(have_image obj13 obj8)
	(have_image obj13 obj14)
))
)
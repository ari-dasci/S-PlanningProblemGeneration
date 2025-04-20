(define (problem problem_98)

(:domain satellite)

(:objects
	obj0 obj2 obj12 - satellite
	obj1 obj8 - instrument
	obj3 obj6 obj7 obj10 - mode
	obj4 obj5 obj9 obj11 obj13 obj14 - direction
)

(:init
	(calibration_target obj1 obj5)
	(dummy obj14)
	(have_image obj9 obj10)
	(have_image obj13 obj7)
	(on_board obj1 obj2)
	(pointing obj2 obj4)
	(pointing obj2 obj11)
	(pointing obj12 obj5)
	(power_avail obj0)
	(power_avail obj2)
	(power_on obj1)
	(power_on obj8)
	(supports obj1 obj3)
	(supports obj1 obj6)
	(supports obj1 obj7)
)

(:goal (and
	(have_image obj5 obj3)
	(have_image obj5 obj7)
	(have_image obj9 obj3)
	(have_image obj9 obj10)
	(have_image obj11 obj3)
	(have_image obj11 obj7)
	(have_image obj13 obj6)
	(have_image obj13 obj7)
	(have_image obj14 obj7)
))
)
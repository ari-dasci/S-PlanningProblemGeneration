(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 obj2 - instrument
	obj1 obj3 obj6 obj7 obj11 - mode
	obj4 obj9 obj13 - satellite
	obj5 obj8 obj10 obj12 obj14 - direction
)

(:init
	(calibration_target obj2 obj5)
	(dummy obj8)
	(have_image obj10 obj3)
	(have_image obj14 obj6)
	(on_board obj0 obj9)
	(on_board obj2 obj4)
	(pointing obj4 obj12)
	(pointing obj9 obj10)
	(power_avail obj13)
	(power_on obj2)
	(supports obj0 obj1)
	(supports obj0 obj11)
	(supports obj2 obj3)
	(supports obj2 obj6)
	(supports obj2 obj7)
)

(:goal (and
	(have_image obj5 obj3)
	(have_image obj5 obj6)
	(have_image obj5 obj7)
	(have_image obj10 obj3)
	(have_image obj10 obj7)
	(have_image obj12 obj3)
	(have_image obj12 obj6)
	(have_image obj12 obj7)
	(have_image obj14 obj6)
	(have_image obj14 obj7)
))
)
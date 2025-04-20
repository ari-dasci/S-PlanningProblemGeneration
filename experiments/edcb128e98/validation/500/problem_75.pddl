(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj7 - satellite
	obj2 obj9 obj11 obj12 - mode
	obj3 obj4 obj5 obj6 obj8 obj10 - direction
)

(:init
	(calibration_target obj0 obj5)
	(dummy obj6)
	(have_image obj10 obj11)
	(on_board obj0 obj1)
	(on_board obj0 obj7)
	(pointing obj1 obj3)
	(pointing obj1 obj4)
	(pointing obj7 obj4)
	(pointing obj7 obj8)
	(power_avail obj1)
	(power_avail obj7)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj9)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj4 obj2)
	(have_image obj4 obj9)
	(have_image obj5 obj2)
	(have_image obj5 obj9)
	(have_image obj6 obj9)
	(have_image obj8 obj2)
	(have_image obj8 obj9)
	(have_image obj8 obj12)
	(have_image obj10 obj11)
	(have_image obj10 obj12)
))
)
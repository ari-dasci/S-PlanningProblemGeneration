(define (problem problem_28)

(:domain satellite)

(:objects
	obj0 obj6 - satellite
	obj1 obj12 - instrument
	obj2 obj3 obj5 obj7 obj8 obj9 obj13 - direction
	obj4 obj10 obj11 - mode
)

(:init
	(calibration_target obj1 obj2)
	(dummy obj7)
	(dummy obj8)
	(have_image obj8 obj10)
	(on_board obj1 obj0)
	(pointing obj0 obj3)
	(pointing obj0 obj5)
	(pointing obj0 obj9)
	(pointing obj0 obj13)
	(power_avail obj0)
	(power_avail obj6)
	(power_on obj1)
	(power_on obj12)
	(supports obj1 obj4)
	(supports obj1 obj11)
)

(:goal (and
	(have_image obj2 obj4)
	(have_image obj3 obj4)
	(have_image obj3 obj11)
	(have_image obj5 obj11)
	(have_image obj7 obj4)
	(have_image obj7 obj11)
	(have_image obj8 obj4)
	(have_image obj8 obj10)
	(have_image obj8 obj11)
	(have_image obj9 obj4)
	(have_image obj9 obj11)
	(have_image obj13 obj11)
))
)
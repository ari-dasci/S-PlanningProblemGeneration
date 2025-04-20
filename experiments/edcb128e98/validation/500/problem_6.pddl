(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj4 obj7 obj8 obj9 obj11 obj12 obj13 obj14 - direction
	obj1 obj10 - instrument
	obj2 obj3 obj5 - mode
	obj6 - satellite
)

(:init
	(calibration_target obj1 obj7)
	(calibration_target obj1 obj13)
	(dummy obj0)
	(dummy obj12)
	(dummy obj14)
	(have_image obj4 obj5)
	(on_board obj1 obj6)
	(pointing obj6 obj8)
	(pointing obj6 obj9)
	(pointing obj6 obj11)
	(power_avail obj6)
	(power_on obj1)
	(power_on obj10)
	(supports obj1 obj2)
	(supports obj1 obj3)
)

(:goal (and
	(have_image obj0 obj2)
	(have_image obj0 obj3)
	(have_image obj4 obj2)
	(have_image obj4 obj3)
	(have_image obj4 obj5)
	(have_image obj7 obj2)
	(have_image obj7 obj3)
	(have_image obj8 obj2)
	(have_image obj9 obj3)
	(have_image obj11 obj2)
	(have_image obj11 obj3)
	(have_image obj13 obj2)
	(have_image obj14 obj2)
	(have_image obj14 obj3)
))
)
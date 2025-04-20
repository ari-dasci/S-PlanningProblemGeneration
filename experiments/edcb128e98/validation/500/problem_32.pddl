(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj3 obj6 obj7 obj8 obj13 - direction
	obj1 obj5 obj10 obj14 - mode
	obj2 obj11 obj12 - satellite
	obj4 obj9 - instrument
)

(:init
	(calibration_target obj4 obj6)
	(calibration_target obj4 obj7)
	(dummy obj3)
	(have_image obj0 obj1)
	(have_image obj8 obj14)
	(on_board obj4 obj2)
	(on_board obj9 obj11)
	(pointing obj2 obj8)
	(pointing obj11 obj13)
	(power_avail obj2)
	(power_avail obj11)
	(power_avail obj12)
	(power_on obj9)
	(supports obj4 obj5)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj6 obj5)
	(have_image obj7 obj5)
	(have_image obj8 obj5)
	(have_image obj8 obj14)
	(have_image obj13 obj5)
))
)
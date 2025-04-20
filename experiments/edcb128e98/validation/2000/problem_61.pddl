(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj8 obj9 obj10 obj11 obj13 obj15 - direction
	obj3 - satellite
	obj5 obj14 - instrument
	obj6 obj12 - mode
)

(:init
	(calibration_target obj5 obj10)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj9)
	(have_image obj11 obj12)
	(on_board obj5 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj7)
	(pointing obj3 obj8)
	(pointing obj3 obj13)
	(power_avail obj3)
	(power_on obj5)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj4 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj11 obj12)
	(have_image obj13 obj6)
	(have_image obj15 obj6)
))
)
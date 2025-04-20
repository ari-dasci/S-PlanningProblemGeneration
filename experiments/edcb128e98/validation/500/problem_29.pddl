(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj15 - instrument
	obj1 - satellite
	obj2 obj4 obj13 - mode
	obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 - direction
)

(:init
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj8)
	(calibration_target obj0 obj11)
	(calibration_target obj0 obj14)
	(dummy obj9)
	(have_image obj3 obj4)
	(have_image obj12 obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj5)
	(pointing obj1 obj7)
	(pointing obj1 obj10)
	(power_avail obj1)
	(power_on obj0)
	(power_on obj15)
	(supports obj0 obj2)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj3 obj4)
	(have_image obj5 obj2)
	(have_image obj6 obj2)
	(have_image obj7 obj2)
	(have_image obj8 obj2)
	(have_image obj9 obj2)
	(have_image obj10 obj2)
	(have_image obj11 obj2)
	(have_image obj12 obj2)
	(have_image obj12 obj13)
	(have_image obj14 obj2)
))
)
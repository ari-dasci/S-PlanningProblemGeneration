(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj7 obj9 obj10 obj12 obj13 obj15 obj16 obj17 - direction
	obj2 obj11 obj14 - instrument
	obj4 obj6 obj8 - mode
)

(:init
	(calibration_target obj2 obj10)
	(calibration_target obj11 obj12)
	(calibration_target obj14 obj15)
	(dummy obj13)
	(dummy obj16)
	(dummy obj17)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj7)
	(pointing obj0 obj9)
	(power_avail obj0)
	(power_on obj2)
	(supports obj2 obj8)
)

(:goal (and
	(have_image obj1 obj8)
	(have_image obj3 obj4)
	(have_image obj3 obj8)
	(have_image obj5 obj6)
	(have_image obj5 obj8)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
	(have_image obj15 obj8)
	(have_image obj17 obj8)
))
)
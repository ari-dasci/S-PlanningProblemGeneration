(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj6 obj7 obj8 obj10 obj12 obj13 obj15 obj17 - direction
	obj2 obj5 obj9 obj14 obj16 - mode
	obj3 obj11 - instrument
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj17)
	(calibration_target obj11 obj12)
	(have_image obj1 obj2)
	(have_image obj4 obj5)
	(have_image obj8 obj9)
	(have_image obj15 obj16)
	(on_board obj3 obj0)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj10)
	(pointing obj0 obj13)
	(power_avail obj0)
	(power_on obj3)
	(supports obj3 obj14)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj14)
	(have_image obj4 obj5)
	(have_image obj4 obj14)
	(have_image obj6 obj14)
	(have_image obj7 obj14)
	(have_image obj8 obj9)
	(have_image obj8 obj14)
	(have_image obj10 obj14)
	(have_image obj12 obj14)
	(have_image obj13 obj14)
	(have_image obj15 obj14)
	(have_image obj15 obj16)
))
)
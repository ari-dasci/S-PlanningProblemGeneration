(define (problem problem_65)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj6 obj7 obj8 obj10 obj12 obj13 obj14 - direction
	obj3 obj4 - instrument
	obj5 obj9 obj11 obj15 - mode
)

(:init
	(calibrated obj3)
	(calibrated obj4)
	(calibration_target obj4 obj6)
	(have_image obj7 obj5)
	(have_image obj8 obj9)
	(have_image obj10 obj11)
	(have_image obj14 obj15)
	(on_board obj4 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj2)
	(pointing obj0 obj12)
	(pointing obj0 obj13)
	(power_avail obj0)
	(power_on obj4)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj7 obj5)
	(have_image obj8 obj9)
	(have_image obj10 obj11)
	(have_image obj14 obj15)
))
)
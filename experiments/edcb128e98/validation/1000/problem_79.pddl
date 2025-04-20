(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj9 - instrument
	obj1 obj4 obj5 obj7 obj8 obj10 obj12 obj14 - direction
	obj2 obj6 obj11 obj13 obj15 - mode
	obj3 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj9)
	(calibration_target obj0 obj10)
	(calibration_target obj9 obj10)
	(have_image obj1 obj2)
	(have_image obj5 obj6)
	(have_image obj12 obj13)
	(have_image obj14 obj15)
	(on_board obj0 obj3)
	(on_board obj9 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj7)
	(pointing obj3 obj8)
	(power_avail obj3)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj5 obj6)
	(have_image obj8 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj15)
))
)
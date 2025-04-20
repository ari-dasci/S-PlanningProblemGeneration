(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj9 obj11 obj13 obj14 obj15 - direction
	obj2 obj4 - satellite
	obj5 obj10 - instrument
	obj8 obj12 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj6)
	(calibration_target obj10 obj11)
	(dummy obj0)
	(dummy obj1)
	(have_image obj7 obj8)
	(have_image obj14 obj8)
	(have_image obj15 obj8)
	(on_board obj5 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj9)
	(pointing obj2 obj13)
	(power_avail obj2)
	(power_avail obj4)
	(supports obj5 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj6 obj12)
	(have_image obj7 obj8)
	(have_image obj14 obj8)
	(have_image obj15 obj8)
))
)
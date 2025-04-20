(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj5 obj9 - instrument
	obj1 - satellite
	obj2 obj3 obj4 obj7 obj10 obj11 obj12 obj13 obj14 obj15 - direction
	obj6 obj8 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj5 obj12)
	(calibration_target obj9 obj10)
	(dummy obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj7)
	(pointing obj1 obj11)
	(pointing obj1 obj14)
	(pointing obj1 obj15)
	(power_avail obj1)
	(supports obj0 obj8)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj2 obj8)
	(have_image obj4 obj8)
	(have_image obj7 obj8)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
	(have_image obj14 obj8)
	(have_image obj15 obj8)
))
)
(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj9 obj10 obj12 obj13 obj14 - direction
	obj3 - satellite
	obj6 obj11 - instrument
	obj8 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj7)
	(calibration_target obj11 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj14)
	(on_board obj6 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj9)
	(pointing obj3 obj10)
	(pointing obj3 obj13)
	(power_avail obj3)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj4 obj8)
	(have_image obj5 obj8)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
	(have_image obj14 obj8)
))
)
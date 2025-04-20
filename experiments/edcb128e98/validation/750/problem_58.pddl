(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 - satellite
	obj2 obj3 obj5 obj6 obj7 obj9 obj10 obj12 obj13 - direction
	obj8 obj11 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj5)
	(dummy obj9)
	(dummy obj10)
	(dummy obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj12)
	(power_avail obj1)
	(power_avail obj4)
	(supports obj0 obj8)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj2 obj8)
	(have_image obj5 obj8)
	(have_image obj6 obj8)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj9 obj11)
	(have_image obj10 obj8)
	(have_image obj10 obj11)
	(have_image obj12 obj8)
	(have_image obj12 obj11)
	(have_image obj13 obj8)
	(have_image obj13 obj11)
))
)
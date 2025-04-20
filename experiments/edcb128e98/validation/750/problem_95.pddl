(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj2 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj14 - direction
	obj3 obj4 - satellite
	obj8 obj13 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj9)
	(calibration_target obj0 obj10)
	(dummy obj1)
	(dummy obj11)
	(dummy obj14)
	(have_image obj12 obj8)
	(on_board obj0 obj3)
	(pointing obj3 obj6)
	(pointing obj3 obj7)
	(pointing obj4 obj5)
	(power_avail obj3)
	(supports obj0 obj8)
	(supports obj0 obj13)
)

(:goal (and
	(have_image obj1 obj8)
	(have_image obj5 obj13)
	(have_image obj6 obj8)
	(have_image obj7 obj13)
	(have_image obj11 obj13)
	(have_image obj12 obj8)
	(have_image obj14 obj13)
))
)
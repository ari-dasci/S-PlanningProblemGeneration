(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj13 - instrument
	obj1 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj14 - direction
	obj2 obj12 - mode
	obj3 obj8 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj10)
	(calibration_target obj0 obj14)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj11)
	(have_image obj1 obj2)
	(on_board obj0 obj3)
	(on_board obj13 obj8)
	(pointing obj3 obj6)
	(pointing obj8 obj9)
	(power_avail obj3)
	(power_avail obj8)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj5 obj12)
	(have_image obj6 obj12)
	(have_image obj7 obj12)
	(have_image obj9 obj12)
	(have_image obj11 obj12)
	(have_image obj14 obj12)
))
)
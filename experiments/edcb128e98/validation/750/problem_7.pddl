(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj3 - instrument
	obj1 obj5 - satellite
	obj2 - mode
	obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - direction
)

(:init
	(calibrated obj0)
	(calibrated obj3)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj6)
	(dummy obj7)
	(dummy obj9)
	(dummy obj11)
	(dummy obj12)
	(on_board obj0 obj1)
	(pointing obj1 obj8)
	(pointing obj1 obj10)
	(pointing obj1 obj13)
	(power_avail obj1)
	(power_avail obj5)
	(supports obj0 obj2)
)

(:goal (and
	(have_image obj4 obj2)
	(have_image obj7 obj2)
	(have_image obj8 obj2)
	(have_image obj9 obj2)
	(have_image obj10 obj2)
	(have_image obj11 obj2)
	(have_image obj12 obj2)
	(have_image obj13 obj2)
))
)
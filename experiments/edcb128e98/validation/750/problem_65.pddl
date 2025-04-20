(define (problem problem_65)

(:domain satellite)

(:objects
	obj0 obj5 - instrument
	obj1 - satellite
	obj2 - mode
	obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj5 obj4)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(dummy obj12)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj10)
	(power_avail obj1)
	(power_on obj5)
	(supports obj0 obj2)
)

(:goal (and
	(have_image obj4 obj2)
	(have_image obj7 obj2)
	(have_image obj8 obj2)
	(have_image obj9 obj2)
	(have_image obj11 obj2)
	(have_image obj12 obj2)
))
)
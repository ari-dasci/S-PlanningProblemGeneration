(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 obj3 obj7 obj9 obj10 obj11 - instrument
	obj1 obj4 - satellite
	obj2 obj6 obj12 obj13 - direction
	obj5 obj8 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj7)
	(calibrated obj9)
	(calibrated obj10)
	(calibrated obj11)
	(calibration_target obj0 obj2)
	(dummy obj6)
	(dummy obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj12)
	(power_avail obj1)
	(power_avail obj4)
	(power_on obj3)
	(supports obj0 obj5)
	(supports obj0 obj8)
)

(:goal (and
	(have_image obj2 obj5)
	(have_image obj2 obj8)
	(have_image obj6 obj5)
	(have_image obj6 obj8)
	(have_image obj13 obj8)
))
)
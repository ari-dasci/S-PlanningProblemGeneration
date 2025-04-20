(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 obj11 - satellite
	obj1 obj3 obj5 obj6 obj7 obj8 obj9 - direction
	obj2 obj10 - instrument
	obj4 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj6)
	(dummy obj3)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj3)
	(power_avail obj0)
	(power_avail obj11)
	(power_on obj2)
	(power_on obj10)
	(supports obj2 obj4)
)

(:goal (and
	(have_image obj1 obj4)
	(have_image obj6 obj4)
	(have_image obj8 obj4)
))
)
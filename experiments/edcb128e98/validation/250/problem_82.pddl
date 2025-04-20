(define (problem problem_82)

(:domain satellite)

(:objects
	obj0 obj1 obj8 - satellite
	obj2 obj3 obj4 obj6 obj9 obj10 obj11 - direction
	obj5 - instrument
	obj7 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj3)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(dummy obj11)
	(on_board obj5 obj1)
	(pointing obj0 obj10)
	(pointing obj1 obj3)
	(pointing obj1 obj4)
	(pointing obj8 obj9)
	(power_avail obj0)
	(power_avail obj1)
	(power_on obj5)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj2 obj7)
	(have_image obj3 obj7)
	(have_image obj4 obj7)
	(have_image obj6 obj7)
	(have_image obj10 obj7)
))
)
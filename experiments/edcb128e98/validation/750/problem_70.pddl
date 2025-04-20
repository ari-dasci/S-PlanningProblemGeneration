(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 obj10 - instrument
	obj1 obj6 - satellite
	obj2 obj3 obj4 obj5 obj8 obj9 obj11 - direction
	obj7 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj10)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj8)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj11)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj9)
	(pointing obj6 obj3)
	(power_avail obj1)
	(power_avail obj6)
	(supports obj0 obj7)
)

(:goal (and
	(have_image obj2 obj7)
	(have_image obj4 obj7)
	(have_image obj5 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj11 obj7)
))
)
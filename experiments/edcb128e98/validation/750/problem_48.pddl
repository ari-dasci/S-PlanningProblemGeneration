(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj12 - direction
	obj2 obj9 obj13 - instrument
	obj3 - mode
)

(:init
	(calibrated obj2)
	(calibrated obj13)
	(calibration_target obj2 obj5)
	(calibration_target obj2 obj6)
	(dummy obj4)
	(dummy obj7)
	(dummy obj11)
	(dummy obj12)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj8)
	(pointing obj0 obj10)
	(power_avail obj0)
	(power_on obj9)
	(supports obj2 obj3)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj4 obj3)
	(have_image obj7 obj3)
	(have_image obj8 obj3)
	(have_image obj10 obj3)
	(have_image obj11 obj3)
	(have_image obj12 obj3)
))
)
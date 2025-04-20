(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj1 - instrument
	obj2 obj3 - satellite
	obj4 obj13 - mode
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - direction
)

(:init
	(calibrated obj0)
	(calibrated obj1)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj10)
	(calibration_target obj0 obj11)
	(dummy obj5)
	(dummy obj8)
	(dummy obj12)
	(on_board obj0 obj3)
	(pointing obj3 obj6)
	(pointing obj3 obj9)
	(power_avail obj2)
	(power_avail obj3)
	(supports obj0 obj4)
	(supports obj0 obj13)
)

(:goal (and
	(have_image obj5 obj4)
	(have_image obj5 obj13)
	(have_image obj6 obj13)
	(have_image obj7 obj4)
	(have_image obj8 obj4)
	(have_image obj8 obj13)
	(have_image obj9 obj4)
	(have_image obj9 obj13)
	(have_image obj12 obj13)
))
)
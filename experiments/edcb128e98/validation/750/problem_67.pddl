(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 obj3 - satellite
	obj1 obj5 - instrument
	obj2 obj4 obj7 obj8 - mode
	obj6 obj9 obj10 obj11 obj12 obj13 obj14 - direction
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj10)
	(calibration_target obj1 obj13)
	(calibration_target obj5 obj6)
	(dummy obj11)
	(dummy obj14)
	(on_board obj1 obj3)
	(pointing obj3 obj9)
	(pointing obj3 obj12)
	(power_avail obj0)
	(power_avail obj3)
	(supports obj1 obj2)
	(supports obj1 obj4)
	(supports obj1 obj7)
	(supports obj1 obj8)
)

(:goal (and
	(have_image obj6 obj8)
	(have_image obj9 obj8)
	(have_image obj11 obj4)
	(have_image obj11 obj7)
	(have_image obj11 obj8)
	(have_image obj12 obj4)
	(have_image obj12 obj7)
))
)
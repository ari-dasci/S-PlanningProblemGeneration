(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 - mode
	obj2 obj3 obj6 obj7 obj9 obj10 obj11 - direction
	obj5 obj8 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj9)
	(calibration_target obj0 obj10)
	(dummy obj2)
	(on_board obj0 obj5)
	(on_board obj0 obj8)
	(pointing obj5 obj6)
	(pointing obj8 obj7)
	(pointing obj8 obj9)
	(pointing obj8 obj11)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj3 obj4)
	(have_image obj6 obj4)
	(have_image obj7 obj1)
	(have_image obj9 obj1)
	(have_image obj9 obj4)
	(have_image obj10 obj1)
	(have_image obj11 obj1)
))
)
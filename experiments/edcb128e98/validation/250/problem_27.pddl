(define (problem problem_27)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj5 obj6 obj8 obj10 - direction
	obj3 obj4 obj7 obj9 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj8)
	(calibration_target obj0 obj10)
	(dummy obj10)
	(on_board obj0 obj1)
	(pointing obj1 obj6)
	(pointing obj1 obj8)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj4)
	(supports obj0 obj7)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj2 obj4)
	(have_image obj5 obj4)
	(have_image obj5 obj7)
	(have_image obj6 obj3)
	(have_image obj6 obj9)
	(have_image obj8 obj3)
	(have_image obj8 obj4)
	(have_image obj8 obj7)
	(have_image obj10 obj3)
	(have_image obj10 obj7)
))
)
(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj3 obj6 obj7 obj8 obj11 - direction
	obj4 obj5 obj9 obj10 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj11)
	(dummy obj3)
	(dummy obj8)
	(on_board obj0 obj1)
	(pointing obj1 obj6)
	(power_on obj0)
	(supports obj0 obj4)
	(supports obj0 obj5)
	(supports obj0 obj9)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj2 obj4)
	(have_image obj2 obj5)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj6 obj4)
	(have_image obj6 obj5)
	(have_image obj6 obj9)
	(have_image obj6 obj10)
	(have_image obj11 obj5)
))
)
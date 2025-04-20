(define (problem problem_24)

(:domain satellite)

(:objects
	obj0 obj4 obj6 obj9 obj10 obj11 - direction
	obj1 obj3 - satellite
	obj2 - instrument
	obj5 obj7 obj8 - mode
)

(:init
	(calibration_target obj2 obj4)
	(calibration_target obj2 obj6)
	(calibration_target obj2 obj9)
	(calibration_target obj2 obj10)
	(calibration_target obj2 obj11)
	(dummy obj0)
	(dummy obj9)
	(have_image obj6 obj7)
	(on_board obj2 obj3)
	(pointing obj1 obj0)
	(pointing obj3 obj0)
	(power_on obj2)
	(supports obj2 obj5)
	(supports obj2 obj7)
	(supports obj2 obj8)
)

(:goal (and
	(have_image obj4 obj5)
	(have_image obj4 obj7)
	(have_image obj4 obj8)
	(have_image obj6 obj7)
	(have_image obj9 obj5)
	(have_image obj10 obj7)
	(have_image obj10 obj8)
))
)
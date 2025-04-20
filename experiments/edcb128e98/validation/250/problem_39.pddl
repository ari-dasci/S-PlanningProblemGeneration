(define (problem problem_39)

(:domain satellite)

(:objects
	obj0 obj6 - instrument
	obj1 obj7 - satellite
	obj2 obj4 obj5 obj8 obj10 obj11 obj12 - direction
	obj3 obj9 - mode
)

(:init
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj10)
	(calibration_target obj0 obj11)
	(calibration_target obj6 obj12)
	(dummy obj2)
	(dummy obj4)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj7 obj8)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj9)
	(supports obj6 obj3)
)

(:goal (and
	(have_image obj2 obj9)
	(have_image obj4 obj3)
	(have_image obj4 obj9)
	(have_image obj5 obj9)
	(have_image obj8 obj3)
	(have_image obj8 obj9)
	(have_image obj12 obj9)
))
)
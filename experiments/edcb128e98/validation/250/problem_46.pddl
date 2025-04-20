(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj7 obj8 obj12 - mode
	obj3 obj6 obj9 obj10 obj11 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj10)
	(calibration_target obj0 obj11)
	(on_board obj0 obj1)
	(pointing obj1 obj6)
	(pointing obj1 obj9)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj4)
	(supports obj0 obj5)
	(supports obj0 obj7)
	(supports obj0 obj8)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj3 obj5)
	(have_image obj6 obj2)
	(have_image obj6 obj4)
	(have_image obj6 obj7)
	(have_image obj6 obj8)
	(have_image obj6 obj12)
	(have_image obj9 obj2)
	(have_image obj9 obj4)
	(have_image obj9 obj5)
	(have_image obj9 obj7)
	(have_image obj9 obj8)
	(have_image obj10 obj4)
	(have_image obj10 obj8)
	(have_image obj10 obj12)
	(have_image obj11 obj8)
))
)
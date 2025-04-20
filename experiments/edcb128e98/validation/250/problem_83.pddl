(define (problem problem_83)

(:domain satellite)

(:objects
	obj0 obj7 obj11 obj13 - satellite
	obj1 obj2 obj5 obj9 obj10 obj12 - direction
	obj3 - instrument
	obj4 obj6 obj8 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj5)
	(calibration_target obj3 obj9)
	(on_board obj3 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj2)
	(pointing obj0 obj10)
	(pointing obj11 obj12)
	(pointing obj13 obj10)
	(power_avail obj7)
	(power_on obj3)
	(supports obj3 obj4)
	(supports obj3 obj6)
	(supports obj3 obj8)
)

(:goal (and
	(have_image obj1 obj4)
	(have_image obj1 obj6)
	(have_image obj1 obj8)
	(have_image obj2 obj4)
	(have_image obj2 obj6)
	(have_image obj2 obj8)
	(have_image obj5 obj4)
	(have_image obj5 obj6)
	(have_image obj9 obj6)
	(have_image obj10 obj4)
	(have_image obj10 obj8)
	(have_image obj12 obj6)
	(have_image obj12 obj8)
))
)
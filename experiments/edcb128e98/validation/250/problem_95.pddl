(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj6 obj10 obj11 - mode
	obj2 obj3 obj7 - satellite
	obj4 obj5 obj8 obj9 obj12 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj9)
	(calibration_target obj0 obj12)
	(on_board obj0 obj3)
	(pointing obj2 obj8)
	(pointing obj2 obj9)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj7 obj8)
	(power_avail obj2)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj6)
	(supports obj0 obj10)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj4 obj6)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj5 obj1)
	(have_image obj5 obj6)
	(have_image obj5 obj10)
	(have_image obj5 obj11)
	(have_image obj8 obj1)
	(have_image obj8 obj6)
	(have_image obj8 obj11)
	(have_image obj12 obj1)
	(have_image obj12 obj6)
	(have_image obj12 obj10)
	(have_image obj12 obj11)
))
)
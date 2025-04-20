(define (problem problem_83)

(:domain satellite)

(:objects
	obj0 obj3 - instrument
	obj1 - satellite
	obj2 obj4 obj6 obj7 obj8 obj9 obj12 obj13 - direction
	obj5 obj10 obj11 - mode
)

(:init
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj8)
	(calibration_target obj0 obj13)
	(calibration_target obj3 obj4)
	(have_image obj9 obj10)
	(have_image obj12 obj11)
	(on_board obj0 obj1)
	(on_board obj3 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj6)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj5)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj2 obj5)
	(have_image obj6 obj5)
	(have_image obj6 obj11)
	(have_image obj7 obj11)
	(have_image obj9 obj10)
	(have_image obj12 obj5)
	(have_image obj12 obj11)
	(have_image obj13 obj5)
))
)
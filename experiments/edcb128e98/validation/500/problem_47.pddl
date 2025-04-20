(define (problem problem_47)

(:domain satellite)

(:objects
	obj0 obj9 obj13 - instrument
	obj1 - satellite
	obj2 obj3 obj4 obj6 obj8 obj11 obj12 - direction
	obj5 obj7 obj10 - mode
)

(:init
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj8)
	(calibration_target obj0 obj11)
	(calibration_target obj13 obj4)
	(have_image obj12 obj5)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj6)
	(power_avail obj1)
	(power_on obj0)
	(power_on obj9)
	(supports obj0 obj5)
	(supports obj0 obj7)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj2 obj5)
	(have_image obj2 obj10)
	(have_image obj3 obj5)
	(have_image obj4 obj5)
	(have_image obj6 obj5)
	(have_image obj6 obj7)
	(have_image obj6 obj10)
	(have_image obj8 obj5)
	(have_image obj8 obj7)
	(have_image obj8 obj10)
	(have_image obj11 obj7)
	(have_image obj12 obj5)
	(have_image obj12 obj7)
	(have_image obj12 obj10)
))
)
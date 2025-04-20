(define (problem problem_36)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj7 obj10 - direction
	obj4 obj6 obj8 obj9 - mode
)

(:init
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj10)
	(dummy obj7)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj5)
	(pointing obj1 obj10)
	(power_on obj0)
	(supports obj0 obj4)
	(supports obj0 obj6)
	(supports obj0 obj8)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj2 obj4)
	(have_image obj2 obj6)
	(have_image obj2 obj8)
	(have_image obj2 obj9)
	(have_image obj3 obj4)
	(have_image obj3 obj6)
	(have_image obj3 obj8)
	(have_image obj3 obj9)
	(have_image obj5 obj4)
	(have_image obj5 obj8)
	(have_image obj5 obj9)
	(have_image obj7 obj4)
	(have_image obj7 obj6)
	(have_image obj7 obj8)
	(have_image obj7 obj9)
	(have_image obj10 obj4)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
))
)
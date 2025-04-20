(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 - instrument
	obj2 obj4 obj5 obj7 obj8 obj9 - direction
	obj6 obj10 - mode
)

(:init
	(calibration_target obj1 obj2)
	(calibration_target obj1 obj5)
	(calibration_target obj3 obj7)
	(calibration_target obj3 obj9)
	(dummy obj8)
	(on_board obj1 obj0)
	(on_board obj3 obj0)
	(pointing obj0 obj4)
	(pointing obj0 obj5)
	(pointing obj0 obj8)
	(power_avail obj0)
	(power_on obj1)
	(power_on obj3)
	(supports obj1 obj6)
	(supports obj3 obj10)
)

(:goal (and
	(have_image obj2 obj6)
	(have_image obj2 obj10)
	(have_image obj4 obj6)
	(have_image obj4 obj10)
	(have_image obj5 obj6)
	(have_image obj5 obj10)
	(have_image obj7 obj6)
	(have_image obj7 obj10)
	(have_image obj8 obj6)
	(have_image obj9 obj6)
	(have_image obj9 obj10)
))
)
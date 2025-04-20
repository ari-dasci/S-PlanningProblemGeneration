(define (problem problem_51)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj4 obj6 obj7 obj8 obj9 - direction
	obj3 obj5 obj10 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj9)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj8)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj5)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj5)
	(have_image obj2 obj10)
	(have_image obj4 obj3)
	(have_image obj4 obj5)
	(have_image obj4 obj10)
	(have_image obj6 obj5)
	(have_image obj6 obj10)
	(have_image obj7 obj3)
	(have_image obj7 obj10)
	(have_image obj8 obj3)
	(have_image obj8 obj5)
	(have_image obj8 obj10)
	(have_image obj9 obj3)
))
)
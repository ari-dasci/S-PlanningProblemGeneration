(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj3 obj4 obj5 - direction
	obj2 obj7 obj9 - satellite
	obj6 obj8 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj5)
	(have_image obj3 obj6)
	(on_board obj0 obj2)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj7 obj4)
	(pointing obj9 obj5)
	(power_avail obj9)
	(power_on obj0)
	(supports obj0 obj6)
	(supports obj0 obj8)
)

(:goal (and
	(have_image obj3 obj6)
	(have_image obj4 obj6)
	(have_image obj4 obj8)
	(have_image obj5 obj6)
	(have_image obj5 obj8)
))
)
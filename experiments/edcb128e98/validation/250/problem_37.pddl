(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj8 obj9 obj11 obj12 obj13 - direction
	obj2 obj6 obj10 - mode
	obj3 obj5 obj7 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj8)
	(calibration_target obj0 obj11)
	(calibration_target obj0 obj12)
	(dummy obj9)
	(on_board obj0 obj5)
	(pointing obj3 obj4)
	(pointing obj5 obj13)
	(power_avail obj3)
	(power_avail obj7)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj6)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj6)
	(have_image obj1 obj10)
	(have_image obj4 obj6)
	(have_image obj4 obj10)
	(have_image obj9 obj2)
	(have_image obj9 obj10)
	(have_image obj11 obj2)
	(have_image obj11 obj6)
	(have_image obj11 obj10)
	(have_image obj13 obj2)
))
)
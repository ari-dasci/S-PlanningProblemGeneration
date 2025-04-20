(define (problem problem_25)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj3 obj5 obj6 obj8 obj9 - direction
	obj2 obj7 obj10 obj11 - mode
	obj4 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj9)
	(dummy obj3)
	(have_image obj6 obj2)
	(on_board obj0 obj4)
	(pointing obj4 obj3)
	(pointing obj4 obj6)
	(pointing obj4 obj8)
	(power_avail obj4)
	(supports obj0 obj2)
	(supports obj0 obj7)
	(supports obj0 obj10)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj1 obj7)
	(have_image obj1 obj10)
	(have_image obj3 obj2)
	(have_image obj3 obj7)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj5 obj2)
	(have_image obj5 obj7)
	(have_image obj5 obj10)
	(have_image obj5 obj11)
	(have_image obj6 obj2)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
	(have_image obj8 obj2)
	(have_image obj8 obj7)
	(have_image obj8 obj11)
	(have_image obj9 obj2)
	(have_image obj9 obj11)
))
)
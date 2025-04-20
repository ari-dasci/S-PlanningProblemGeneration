(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj12 - satellite
	obj2 obj4 obj5 obj8 obj10 obj11 - direction
	obj3 obj6 obj7 obj9 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj10)
	(dummy obj11)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj8)
	(power_avail obj12)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj6)
	(supports obj0 obj7)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj5 obj3)
	(have_image obj5 obj6)
	(have_image obj5 obj7)
	(have_image obj5 obj9)
	(have_image obj8 obj9)
	(have_image obj10 obj3)
	(have_image obj10 obj7)
	(have_image obj10 obj9)
))
)
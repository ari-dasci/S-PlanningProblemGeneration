(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 obj2 - instrument
	obj1 obj6 obj9 obj10 obj11 - mode
	obj3 obj5 obj8 obj12 - direction
	obj4 obj7 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj2)
	(calibration_target obj0 obj3)
	(dummy obj5)
	(have_image obj5 obj1)
	(have_image obj5 obj9)
	(on_board obj0 obj4)
	(pointing obj4 obj12)
	(pointing obj7 obj8)
	(power_avail obj7)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj6)
	(supports obj0 obj10)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj3 obj6)
	(have_image obj5 obj1)
	(have_image obj5 obj9)
	(have_image obj8 obj10)
))
)
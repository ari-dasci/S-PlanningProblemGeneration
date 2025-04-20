(define (problem problem_23)

(:domain satellite)

(:objects
	obj0 obj2 - instrument
	obj1 obj4 obj5 obj8 obj9 obj11 obj12 - direction
	obj3 obj7 obj10 - mode
	obj6 obj13 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj5)
	(calibration_target obj2 obj4)
	(dummy obj11)
	(have_image obj9 obj10)
	(on_board obj0 obj6)
	(pointing obj6 obj8)
	(pointing obj6 obj12)
	(power_avail obj6)
	(power_avail obj13)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj7)
	(supports obj2 obj3)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj1 obj7)
	(have_image obj4 obj7)
	(have_image obj5 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj3)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
	(have_image obj11 obj3)
	(have_image obj12 obj7)
))
)
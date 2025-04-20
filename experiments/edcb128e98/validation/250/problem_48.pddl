(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj10 - satellite
	obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj12 - direction
	obj6 obj11 - mode
)

(:init
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj8)
	(calibration_target obj0 obj9)
	(dummy obj2)
	(dummy obj12)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(power_avail obj10)
	(power_on obj0)
	(supports obj0 obj6)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj2 obj6)
	(have_image obj2 obj11)
	(have_image obj3 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj7 obj11)
	(have_image obj8 obj11)
	(have_image obj9 obj6)
	(have_image obj9 obj11)
))
)
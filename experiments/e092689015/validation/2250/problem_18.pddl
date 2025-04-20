(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj10 - direction
	obj6 - satellite
	obj8 - instrument
	obj9 - mode
)

(:init
	(calibration_target obj8 obj5)
	(calibration_target obj8 obj7)
	(calibration_target obj8 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj10)
	(on_board obj8 obj6)
	(pointing obj6 obj0)
	(power_avail obj6)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj4 obj9)
	(have_image obj10 obj9)
))
)
(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 - direction
	obj5 - satellite
	obj9 - instrument
	obj10 - mode
)

(:init
	(calibration_target obj9 obj0)
	(calibration_target obj9 obj3)
	(calibration_target obj9 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj9 obj5)
	(pointing obj5 obj4)
	(power_avail obj5)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj8 obj10)
))
)
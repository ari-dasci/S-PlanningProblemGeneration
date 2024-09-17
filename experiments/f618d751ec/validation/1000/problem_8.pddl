(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 obj9 obj10 - direction
	obj3 - satellite
	obj4 - instrument
	obj8 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj9)
	(dummy obj10)
	(on_board obj4 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj8)
)

(:goal (and
	(have_image obj2 obj8)
))
)
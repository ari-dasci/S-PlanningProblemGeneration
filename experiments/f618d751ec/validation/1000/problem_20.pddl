(define (problem problem_20)

(:domain satellite)

(:objects
	obj0 obj3 obj7 obj9 - direction
	obj1 - satellite
	obj2 - instrument
	obj4 obj5 obj6 obj8 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj3)
	(calibration_target obj2 obj7)
	(calibration_target obj2 obj9)
	(dummy obj0)
	(dummy obj3)
	(dummy obj7)
	(dummy obj9)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj2 obj5)
	(supports obj2 obj6)
	(supports obj2 obj8)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj3 obj5)
	(have_image obj3 obj8)
))
)
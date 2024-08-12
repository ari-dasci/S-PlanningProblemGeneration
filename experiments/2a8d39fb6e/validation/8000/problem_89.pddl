(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj6 - direction
	obj1 - satellite
	obj2 obj8 - instrument
	obj7 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj6)
	(calibration_target obj8 obj0)
	(calibration_target obj8 obj5)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(on_board obj2 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj7)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj5 obj9)
	(have_image obj6 obj7)
))
)
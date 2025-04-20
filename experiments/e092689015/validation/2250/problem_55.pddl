(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 - direction
	obj4 - satellite
	obj8 - instrument
	obj9 - mode
)

(:init
	(calibration_target obj8 obj0)
	(calibration_target obj8 obj1)
	(calibration_target obj8 obj3)
	(calibration_target obj8 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj8 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj1 obj9)
	(have_image obj2 obj9)
))
)
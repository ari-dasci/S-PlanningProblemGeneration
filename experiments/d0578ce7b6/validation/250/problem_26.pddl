(define (problem problem_26)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj9 - floor
	obj2 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj0 obj5)
	(above obj1 obj3)
	(above obj4 obj5)
	(at obj2 obj1)
	(at obj7 obj0)
	(at obj8 obj3)
	(boarded obj2)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj9)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj9)
	(at obj7 obj6)
	(at obj8 obj6)
))
)
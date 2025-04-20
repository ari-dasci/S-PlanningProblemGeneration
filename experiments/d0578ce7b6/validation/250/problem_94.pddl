(define (problem problem_94)

(:domain miconic)

(:objects
	obj0 obj7 - passenger
	obj1 obj2 obj3 obj4 obj5 obj6 obj8 - floor
)

(:init
	(above obj1 obj2)
	(above obj2 obj1)
	(above obj3 obj2)
	(above obj3 obj4)
	(above obj5 obj1)
	(above obj5 obj6)
	(above obj8 obj2)
	(above obj8 obj5)
	(at obj0 obj6)
	(at obj7 obj4)
	(boarded obj0)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj3)
	(at obj7 obj4)
))
)
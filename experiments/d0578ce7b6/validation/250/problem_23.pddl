(define (problem problem_23)

(:domain miconic)

(:objects
	obj0 obj5 obj6 - passenger
	obj1 obj2 obj3 obj4 obj7 obj8 - floor
)

(:init
	(above obj1 obj2)
	(above obj1 obj3)
	(above obj3 obj4)
	(above obj3 obj8)
	(above obj7 obj8)
	(above obj8 obj7)
	(at obj0 obj1)
	(at obj5 obj4)
	(at obj6 obj3)
	(boarded obj0)
	(boarded obj5)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj5 obj1)
	(at obj5 obj2)
	(at obj6 obj1)
))
)
(define (problem problem_10)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj8 - floor
	obj1 obj6 obj7 - passenger
)

(:init
	(above obj2 obj0)
	(above obj2 obj3)
	(above obj3 obj5)
	(above obj4 obj2)
	(above obj4 obj5)
	(at obj1 obj2)
	(at obj6 obj2)
	(at obj7 obj4)
	(boarded obj1)
	(boarded obj6)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj4)
	(at obj1 obj8)
	(at obj6 obj4)
	(at obj6 obj8)
	(at obj7 obj8)
))
)
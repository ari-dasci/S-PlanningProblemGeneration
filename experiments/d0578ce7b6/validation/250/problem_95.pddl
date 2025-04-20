(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj1 obj3 - passenger
	obj2 obj4 obj5 obj6 obj7 obj8 - floor
)

(:init
	(above obj5 obj4)
	(above obj5 obj6)
	(above obj5 obj8)
	(above obj6 obj2)
	(above obj7 obj2)
	(at obj0 obj2)
	(at obj1 obj2)
	(at obj3 obj4)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj1 obj7)
	(at obj1 obj8)
	(at obj3 obj5)
	(at obj3 obj8)
))
)
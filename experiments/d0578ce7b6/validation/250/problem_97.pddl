(define (problem problem_97)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj6 obj8 - passenger
	obj1 obj4 obj5 obj7 - floor
)

(:init
	(above obj7 obj1)
	(at obj0 obj1)
	(at obj2 obj1)
	(at obj3 obj4)
	(at obj6 obj4)
	(at obj8 obj1)
	(boarded obj0)
	(boarded obj2)
	(boarded obj3)
	(boarded obj6)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj2 obj1)
	(at obj2 obj5)
	(at obj3 obj4)
	(at obj3 obj5)
	(at obj6 obj1)
	(at obj6 obj4)
	(at obj8 obj5)
	(at obj8 obj7)
))
)
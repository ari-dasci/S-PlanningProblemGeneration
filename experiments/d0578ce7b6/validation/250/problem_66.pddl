(define (problem problem_66)

(:domain miconic)

(:objects
	obj0 obj3 obj4 obj5 obj7 - passenger
	obj1 obj2 obj6 obj8 - floor
)

(:init
	(above obj1 obj6)
	(above obj2 obj6)
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj1)
	(boarded obj0)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj3 obj2)
	(at obj3 obj6)
	(at obj4 obj1)
	(at obj4 obj8)
	(at obj5 obj1)
	(at obj5 obj8)
	(at obj7 obj6)
))
)
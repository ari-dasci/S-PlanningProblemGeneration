(define (problem problem_43)

(:domain miconic)

(:objects
	obj0 obj2 obj7 obj8 - floor
	obj1 obj3 obj4 obj5 obj6 obj9 - passenger
)

(:init
	(at obj1 obj8)
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj7)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj9)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj2)
	(at obj1 obj7)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj4 obj7)
	(at obj4 obj8)
	(at obj5 obj2)
	(at obj5 obj8)
	(at obj6 obj0)
))
)
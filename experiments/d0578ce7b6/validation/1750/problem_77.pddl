(define (problem problem_77)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj8 obj9 - passenger
	obj2 obj4 obj5 - floor
)

(:init
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj7 obj5)
	(at obj8 obj4)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj5)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj1 obj4)
	(at obj1 obj5)
	(at obj3 obj2)
	(at obj3 obj5)
	(at obj6 obj5)
	(at obj8 obj2)
	(at obj8 obj5)
	(at obj9 obj2)
))
)
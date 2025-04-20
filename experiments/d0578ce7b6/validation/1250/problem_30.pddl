(define (problem problem_30)

(:domain miconic)

(:objects
	obj0 obj3 obj5 obj8 obj9 - floor
	obj1 obj2 obj4 obj6 obj7 - passenger
)

(:init
	(above obj9 obj8)
	(at obj1 obj0)
	(at obj2 obj3)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj3)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj3)
	(at obj1 obj5)
	(at obj2 obj0)
	(at obj2 obj5)
	(at obj4 obj3)
	(at obj4 obj8)
	(at obj7 obj0)
	(at obj7 obj5)
))
)
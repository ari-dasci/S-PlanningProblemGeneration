(define (problem problem_42)

(:domain miconic)

(:objects
	obj0 obj3 obj4 obj7 obj9 - floor
	obj1 obj2 obj5 obj6 obj8 - passenger
)

(:init
	(above obj3 obj4)
	(at obj1 obj0)
	(at obj2 obj4)
	(at obj5 obj3)
	(at obj6 obj7)
	(at obj8 obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj5)
	(boarded obj6)
	(boarded obj8)
	(lift_at obj0)
	(lift_at obj4)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj7)
	(at obj1 obj9)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj6 obj9)
	(at obj8 obj7)
	(at obj8 obj9)
))
)
(define (problem problem_72)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj6 obj9 - passenger
	obj1 obj3 obj5 obj7 obj8 - floor
)

(:init
	(above obj3 obj1)
	(above obj3 obj7)
	(at obj0 obj1)
	(at obj2 obj8)
	(at obj4 obj5)
	(at obj6 obj3)
	(boarded obj0)
	(boarded obj2)
	(boarded obj4)
	(boarded obj6)
	(boarded obj9)
	(lift_at obj1)
	(lift_at obj5)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj2 obj1)
	(at obj2 obj5)
	(at obj4 obj3)
	(at obj4 obj8)
	(at obj6 obj5)
	(at obj6 obj8)
	(at obj9 obj8)
))
)
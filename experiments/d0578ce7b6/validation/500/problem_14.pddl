(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj8 - passenger
	obj2 obj3 obj7 obj9 - floor
)

(:init
	(at obj0 obj2)
	(at obj1 obj3)
	(at obj4 obj7)
	(at obj5 obj3)
	(at obj8 obj2)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj8)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj1 obj2)
	(at obj4 obj2)
	(at obj4 obj3)
	(at obj5 obj7)
	(at obj5 obj9)
	(at obj6 obj2)
	(at obj8 obj3)
	(at obj8 obj9)
))
)
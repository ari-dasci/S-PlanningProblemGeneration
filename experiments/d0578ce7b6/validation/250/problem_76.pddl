(define (problem problem_76)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj8 - floor
	obj2 obj3 obj4 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj1 obj0)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj5)
	(at obj6 obj7)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj3 obj5)
	(at obj3 obj8)
	(at obj4 obj7)
	(at obj4 obj8)
	(at obj6 obj5)
))
)
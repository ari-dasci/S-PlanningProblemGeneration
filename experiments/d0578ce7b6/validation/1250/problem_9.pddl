(define (problem problem_9)

(:domain miconic)

(:objects
	obj0 obj3 obj6 obj8 obj9 - floor
	obj1 obj2 obj4 obj5 obj7 - passenger
)

(:init
	(above obj9 obj8)
	(at obj1 obj0)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj6)
	(at obj7 obj3)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj7)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj3)
	(at obj1 obj6)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj4 obj0)
	(at obj4 obj6)
	(at obj5 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj7 obj6)
))
)
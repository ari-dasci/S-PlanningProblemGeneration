(define (problem problem_0)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj5 obj8 obj9 - floor
	obj1 obj4 obj6 obj7 obj10 - passenger
)

(:init
	(above obj0 obj5)
	(at obj1 obj2)
	(at obj4 obj3)
	(at obj6 obj0)
	(boarded obj1)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj8)
	(at obj1 obj9)
	(at obj4 obj8)
	(at obj6 obj3)
	(at obj6 obj5)
	(at obj7 obj0)
))
)
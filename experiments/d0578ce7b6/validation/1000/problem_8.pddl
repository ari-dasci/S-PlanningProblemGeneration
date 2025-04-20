(define (problem problem_8)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj8 obj9 obj10 - floor
	obj2 obj4 obj6 obj7 - passenger
)

(:init
	(above obj9 obj8)
	(above obj10 obj8)
	(at obj2 obj3)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj8)
)

(:goal (and
	(at obj2 obj0)
	(at obj2 obj5)
	(at obj4 obj1)
	(at obj4 obj5)
	(at obj6 obj0)
	(at obj6 obj1)
))
)
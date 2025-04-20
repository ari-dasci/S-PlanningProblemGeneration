(define (problem problem_97)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 - passenger
	obj2 obj3 obj7 obj8 obj9 obj10 - floor
)

(:init
	(above obj9 obj10)
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj5 obj8)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj7)
	(at obj1 obj3)
	(at obj1 obj8)
	(at obj5 obj2)
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj6 obj8)
))
)
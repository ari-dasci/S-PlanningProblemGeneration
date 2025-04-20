(define (problem problem_97)

(:domain miconic)

(:objects
	obj0 obj4 obj6 obj7 obj8 obj9 obj10 - floor
	obj1 obj2 obj3 obj5 - passenger
)

(:init
	(above obj9 obj8)
	(above obj10 obj8)
	(at obj1 obj7)
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj5 obj6)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj5)
	(lift_at obj0)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj3 obj0)
	(at obj3 obj7)
	(at obj5 obj0)
	(at obj5 obj4)
))
)
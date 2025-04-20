(define (problem problem_36)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 - passenger
	obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj5 obj6)
	(above obj9 obj10)
	(at obj0 obj13)
	(at obj1 obj12)
	(at obj3 obj11)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj8)
	(lift_at obj11)
	(lift_at obj12)
	(lift_at obj13)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj1 obj11)
	(at obj1 obj13)
	(at obj3 obj8)
	(at obj3 obj12)
	(at obj4 obj12)
	(at obj7 obj11)
))
)
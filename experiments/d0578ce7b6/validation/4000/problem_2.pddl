(define (problem problem_2)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 - passenger
	obj7 obj9 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj10 obj11)
	(at obj0 obj13)
	(at obj3 obj12)
	(at obj6 obj7)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(lift_at obj7)
	(lift_at obj9)
	(lift_at obj12)
	(lift_at obj13)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj3 obj7)
	(at obj3 obj13)
	(at obj6 obj12)
	(at obj8 obj7)
))
)
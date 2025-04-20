(define (problem problem_6)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj9 - passenger
	obj3 obj4 obj5 obj6 obj8 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj3 obj4)
	(above obj5 obj6)
	(at obj0 obj13)
	(at obj1 obj11)
	(at obj2 obj12)
	(at obj7 obj8)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(lift_at obj8)
	(lift_at obj10)
	(lift_at obj11)
	(lift_at obj12)
	(lift_at obj13)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj1 obj8)
	(at obj1 obj10)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj7 obj12)
	(at obj9 obj8)
))
)
(define (problem problem_35)

(:domain miconic)

(:objects
	obj0 obj1 obj8 obj10 - passenger
	obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj11 obj12 obj13 - floor
)

(:init
	(above obj2 obj3)
	(above obj4 obj5)
	(above obj6 obj7)
	(at obj0 obj13)
	(at obj1 obj12)
	(at obj8 obj9)
	(at obj10 obj11)
	(boarded obj0)
	(boarded obj1)
	(boarded obj8)
	(boarded obj10)
	(lift_at obj9)
	(lift_at obj11)
	(lift_at obj12)
	(lift_at obj13)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj1 obj9)
	(at obj1 obj11)
	(at obj8 obj12)
	(at obj8 obj13)
	(at obj10 obj9)
	(at obj10 obj13)
))
)
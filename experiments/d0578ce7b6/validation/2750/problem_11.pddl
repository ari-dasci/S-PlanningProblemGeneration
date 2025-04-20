(define (problem problem_11)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 - passenger
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj4 obj5)
	(above obj5 obj13)
	(above obj6 obj7)
	(above obj11 obj12)
	(at obj1 obj10)
	(at obj2 obj8)
	(at obj3 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj12)
)

(:goal (and
	(at obj0 obj10)
	(at obj1 obj8)
	(at obj1 obj9)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj3 obj8)
	(at obj3 obj10)
))
)
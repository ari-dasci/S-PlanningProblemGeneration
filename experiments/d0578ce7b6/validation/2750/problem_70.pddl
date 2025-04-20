(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj8 obj10 - passenger
	obj2 obj4 obj5 obj6 obj7 obj9 obj11 obj12 obj13 - floor
)

(:init
	(above obj5 obj6)
	(above obj12 obj13)
	(at obj0 obj7)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj8 obj9)
	(at obj10 obj11)
	(boarded obj0)
	(boarded obj1)
	(boarded obj8)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj7)
	(lift_at obj9)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj11)
	(at obj1 obj4)
	(at obj1 obj11)
	(at obj3 obj2)
	(at obj8 obj7)
	(at obj8 obj11)
	(at obj10 obj4)
))
)
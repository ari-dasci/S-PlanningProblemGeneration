(define (problem problem_49)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 - passenger
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj5 obj6)
	(above obj7 obj8)
	(above obj9 obj10)
	(at obj0 obj11)
	(at obj2 obj12)
	(at obj3 obj13)
	(at obj4 obj13)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj11)
	(lift_at obj12)
	(lift_at obj13)
)

(:goal (and
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj2 obj11)
	(at obj2 obj13)
	(at obj3 obj11)
	(at obj3 obj12)
	(at obj4 obj11)
))
)
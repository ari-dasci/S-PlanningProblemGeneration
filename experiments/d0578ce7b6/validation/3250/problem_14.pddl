(define (problem problem_14)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj9 - passenger
	obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj5 obj6)
	(above obj7 obj8)
	(at obj0 obj12)
	(at obj1 obj13)
	(at obj3 obj11)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj10)
	(lift_at obj11)
	(lift_at obj12)
	(lift_at obj13)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj1 obj11)
	(at obj1 obj12)
	(at obj2 obj10)
	(at obj3 obj10)
	(at obj3 obj12)
	(at obj4 obj10)
	(at obj9 obj11)
))
)
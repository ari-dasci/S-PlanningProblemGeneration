(define (problem problem_21)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 - passenger
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj6 obj7)
	(above obj8 obj9)
	(at obj0 obj12)
	(at obj1 obj11)
	(at obj2 obj10)
	(at obj3 obj13)
	(at obj4 obj5)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(lift_at obj10)
	(lift_at obj11)
	(lift_at obj12)
	(lift_at obj13)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj1 obj12)
	(at obj1 obj13)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj3 obj11)
	(at obj3 obj12)
	(at obj4 obj5)
))
)
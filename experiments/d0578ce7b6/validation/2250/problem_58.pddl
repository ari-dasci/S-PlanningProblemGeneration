(define (problem problem_58)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 - passenger
	obj2 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - floor
)

(:init
	(above obj6 obj7)
	(above obj8 obj9)
	(above obj9 obj13)
	(above obj10 obj11)
	(above obj11 obj12)
	(at obj0 obj4)
	(at obj1 obj2)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj5)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj7)
	(lift_at obj13)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj13)
	(at obj1 obj4)
	(at obj3 obj7)
	(at obj5 obj4)
))
)
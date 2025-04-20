(define (problem problem_28)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj8 - passenger
	obj2 obj4 obj5 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj9 obj10)
	(above obj11 obj12)
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj3 obj4)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj12)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj1 obj4)
	(at obj1 obj5)
	(at obj3 obj2)
	(at obj3 obj5)
	(at obj7 obj2)
))
)
(define (problem problem_75)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 - passenger
	obj2 obj4 obj7 obj8 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj9 obj10)
	(above obj11 obj12)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj5 obj8)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj4)
	(at obj1 obj7)
	(at obj3 obj2)
	(at obj3 obj7)
	(at obj5 obj2)
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj6 obj8)
))
)
(define (problem problem_94)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj7 - passenger
	obj2 obj3 obj6 obj8 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj8 obj9)
	(above obj9 obj10)
	(above obj11 obj12)
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(boarded obj5)
	(boarded obj7)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj1 obj3)
	(at obj1 obj6)
	(at obj4 obj6)
	(at obj5 obj2)
	(at obj5 obj3)
))
)
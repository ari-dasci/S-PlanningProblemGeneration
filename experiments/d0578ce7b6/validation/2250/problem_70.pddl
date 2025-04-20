(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj7 obj8 obj9 obj10 - passenger
	obj3 obj4 obj5 obj11 obj12 - floor
)

(:init
	(above obj11 obj12)
	(at obj0 obj4)
	(at obj1 obj5)
	(at obj2 obj3)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj5)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj2 obj4)
	(at obj2 obj5)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj5)
))
)
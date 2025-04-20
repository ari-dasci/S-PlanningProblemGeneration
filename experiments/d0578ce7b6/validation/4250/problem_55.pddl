(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - passenger
	obj7 obj8 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj9 obj10)
	(at obj1 obj12)
	(at obj2 obj8)
	(at obj3 obj11)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj12)
)

(:goal (and
	(at obj0 obj8)
	(at obj1 obj7)
	(at obj1 obj8)
	(at obj2 obj7)
	(at obj2 obj12)
	(at obj3 obj11)
	(at obj3 obj12)
	(at obj6 obj8)
	(at obj6 obj12)
))
)
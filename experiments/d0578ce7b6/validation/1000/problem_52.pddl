(define (problem problem_52)

(:domain miconic)

(:objects
	obj0 obj3 obj8 - floor
	obj1 obj2 obj4 obj5 obj6 obj7 obj9 obj10 obj11 - passenger
)

(:init
	(at obj1 obj0)
	(at obj2 obj3)
	(at obj6 obj8)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(boarded obj9)
	(boarded obj10)
	(boarded obj11)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj8)
)

(:goal (and
	(at obj1 obj0)
	(at obj1 obj3)
	(at obj2 obj3)
	(at obj2 obj8)
	(at obj4 obj8)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj10 obj8)
	(at obj11 obj0)
))
)
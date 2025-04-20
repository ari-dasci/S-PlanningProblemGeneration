(define (problem problem_65)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj8 obj9 obj10 - passenger
	obj2 obj4 obj6 obj11 obj12 - floor
)

(:init
	(above obj11 obj12)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj3)
	(boarded obj5)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj12)
)

(:goal (and
	(at obj0 obj11)
	(at obj1 obj4)
	(at obj3 obj2)
	(at obj3 obj6)
	(at obj5 obj2)
	(at obj5 obj4)
	(at obj7 obj12)
	(at obj8 obj12)
	(at obj10 obj2)
))
)
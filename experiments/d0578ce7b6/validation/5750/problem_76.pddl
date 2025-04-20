(define (problem problem_76)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj11 obj13 - passenger
	obj5 obj6 obj7 obj8 obj9 obj10 obj12 - floor
)

(:init
	(above obj6 obj7)
	(above obj8 obj9)
	(at obj2 obj10)
	(at obj4 obj5)
	(at obj11 obj12)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj11)
	(boarded obj13)
	(lift_at obj5)
	(lift_at obj10)
	(lift_at obj12)
)

(:goal (and
	(at obj2 obj5)
	(at obj2 obj12)
	(at obj4 obj10)
	(at obj4 obj12)
	(at obj11 obj5)
	(at obj11 obj10)
))
)
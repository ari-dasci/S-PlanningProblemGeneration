(define (problem problem_91)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj8 - passenger
	obj2 obj4 obj7 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj9 obj10)
	(above obj10 obj11)
	(above obj12 obj11)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(boarded obj8)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj7)
)

(:goal (and
	(at obj1 obj4)
	(at obj1 obj7)
	(at obj3 obj2)
	(at obj3 obj7)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj6 obj4)
	(at obj8 obj4)
))
)
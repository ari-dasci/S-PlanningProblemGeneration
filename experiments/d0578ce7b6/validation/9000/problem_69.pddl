(define (problem problem_69)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - passenger
	obj7 obj8 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj8 obj9)
	(at obj2 obj10)
	(at obj3 obj11)
	(at obj4 obj12)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(lift_at obj7)
	(lift_at obj10)
	(lift_at obj11)
	(lift_at obj12)
)

(:goal (and
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj3 obj7)
	(at obj3 obj10)
	(at obj4 obj7)
	(at obj4 obj11)
	(at obj6 obj10)
))
)
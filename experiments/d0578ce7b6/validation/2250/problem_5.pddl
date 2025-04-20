(define (problem problem_5)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj6 obj7 - passenger
	obj1 obj3 obj5 obj8 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj8 obj9)
	(above obj9 obj10)
	(above obj11 obj12)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(boarded obj0)
	(boarded obj2)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj12)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj2 obj1)
	(at obj2 obj5)
	(at obj4 obj1)
	(at obj4 obj3)
	(at obj6 obj12)
	(at obj7 obj5)
))
)
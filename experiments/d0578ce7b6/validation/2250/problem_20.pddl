(define (problem problem_20)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj8 - passenger
	obj2 obj4 obj6 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj9 obj10)
	(above obj10 obj11)
	(above obj11 obj12)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj5)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj6)
)

(:goal (and
	(at obj0 obj2)
	(at obj1 obj4)
	(at obj1 obj6)
	(at obj3 obj2)
	(at obj3 obj6)
	(at obj5 obj2)
	(at obj5 obj4)
	(at obj8 obj6)
))
)
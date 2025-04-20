(define (problem problem_89)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 - passenger
	obj6 obj8 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj9 obj10)
	(at obj2 obj12)
	(at obj3 obj11)
	(at obj5 obj6)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj11)
	(lift_at obj12)
)

(:goal (and
	(at obj0 obj8)
	(at obj2 obj6)
	(at obj2 obj11)
	(at obj3 obj6)
	(at obj3 obj12)
	(at obj4 obj8)
	(at obj5 obj11)
	(at obj5 obj12)
	(at obj7 obj6)
))
)
(define (problem problem_30)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 - passenger
	obj5 obj6 obj8 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj5 obj6)
	(at obj0 obj12)
	(at obj1 obj9)
	(at obj3 obj11)
	(at obj4 obj10)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj1 obj8)
	(at obj1 obj10)
	(at obj2 obj10)
	(at obj3 obj9)
	(at obj3 obj10)
	(at obj4 obj8)
	(at obj4 obj9)
	(at obj7 obj11)
))
)
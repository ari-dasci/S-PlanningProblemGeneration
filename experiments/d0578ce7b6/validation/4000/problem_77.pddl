(define (problem problem_77)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 - passenger
	obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - floor
)

(:init
	(above obj9 obj10)
	(above obj11 obj12)
	(at obj2 obj13)
	(at obj4 obj14)
	(at obj5 obj6)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj13)
	(lift_at obj14)
)

(:goal (and
	(at obj2 obj8)
	(at obj2 obj14)
	(at obj4 obj8)
	(at obj4 obj13)
	(at obj5 obj14)
	(at obj7 obj6)
))
)